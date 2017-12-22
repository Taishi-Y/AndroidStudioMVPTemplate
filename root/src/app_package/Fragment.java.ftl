package ${packageName};

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public class ${className}Fragment extends Fragment implements ${className}Contract.View {

    private ${className}Contract.Presenter presenter;
    private View v;

    public static ${className}Fragment newInstance() {
        ${className}Fragment fragment = ${className}Fragment();
        Bundle args = Bundle();
        fragment.setArguments(args);
        return fragment;
    }

    @Override
    public View onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState)
        presenter = ${className}Presenter();
        presenter.attachView(this);
    }



    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        v = inflater.inflate(R.layout.fragment_${resName}, container, false);
        return v;
    }

}
