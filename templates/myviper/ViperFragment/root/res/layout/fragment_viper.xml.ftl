<layout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools">

    <android.support.design.widget.CoordinatorLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical">

        <LinearLayout
            android:id="@+id/container"
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            android:orientation="vertical"
            app:layout_behavior="@string/appbar_scrolling_view_behavior"
            tools:context="com.sys1yagi.mastodon.android.ui.home.HomeActivity">

            <FrameLayout
                android:id="@+id/content"
                android:layout_width="match_parent"
                android:layout_height="0dp"
                android:layout_weight="1">

                <android.support.v7.widget.RecyclerView
                    android:id="@+id/recycler_view"
                    android:layout_width="match_parent"
                    android:layout_height="match_parent"
                    android:visibility="gone"
                    tools:visibility="visible" />

                <TextView
                    android:id="@+id/error_text"
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:layout_gravity="center"
                    android:visibility="gone"
                    tools:text="ERROR MESSAGE"
                    tools:visibility="visible" />

                <ProgressBar
                    android:id="@+id/progress_bar"
                    android:layout_width="wrap_content"
                    android:layout_height="wrap_content"
                    android:layout_gravity="center" />
            </FrameLayout>
        </LinearLayout>
    </android.support.design.widget.CoordinatorLayout>
</layout>
