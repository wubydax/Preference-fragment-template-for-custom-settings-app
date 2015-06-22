package ${packageName};

import android.app.Fragment;
import android.os.Bundle;
import android.preference.PreferenceFragment;
<#if applicationPackage??>
import ${applicationPackage}.R;
</#if>


public class ${className} extends PreferenceFragment {
  HandlePreferenceFragments hpf;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        hpf = new HandlePreferenceFragments(getActivity(), this, "${fragmentName}");
    }

    @Override
    public void onResume() {
        super.onResume();
        hpf.onResumeFragment();
    }

    @Override
    public void onPause() {
        super.onPause();
        hpf.onPauseFragment();
    }



}
