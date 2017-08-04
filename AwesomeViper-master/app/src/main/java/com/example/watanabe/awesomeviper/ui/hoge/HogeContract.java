package com.example.watanabe.awesomeviper.ui.hoge;


import android.content.Context;

public interface HogeContract {

    interface View {
        void showError(String message);
    }

    interface Presenter {
        void onResume(); // base
        void onPause(); // base
    }

    interface Interactor {
        void startInteraction(InteractorOutput out); // base
        void stopInteraction(InteractorOutput out); // base
    }

    interface InteractorOutput {
        void onError(Throwable t);
    }

    interface Router {
        void openHome(Context context);
    }

}