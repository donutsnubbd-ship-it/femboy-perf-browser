<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    android:background="#fbf7ff">

    <!-- Top Toolbar -->
    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="60dp"
        android:orientation="horizontal"
        android:gravity="center_vertical"
        android:paddingHorizontal="10dp"
        android:background="#ffffff"
        android:elevation="4dp">

        <ImageButton
            android:id="@+id/btnBack"
            android:layout_width="38dp"
            android:layout_height="38dp"
            android:background="?attr/selectableItemBackgroundBorderless"
            android:src="@android:drawable/ic_media_previous"
            android:contentDescription="Back" />

        <ImageButton
            android:id="@+id/btnForward"
            android:layout_width="38dp"
            android:layout_height="38dp"
            android:background="?attr/selectableItemBackgroundBorderless"
            android:src="@android:drawable/ic_media_next"
            android:contentDescription="Forward" />

        <!-- Address & Search Bar -->
        <EditText
            android:id="@+id/etUrlBar"
            android:layout_width="0dp"
            android:layout_height="40dp"
            android:layout_weight="1"
            android:layout_marginHorizontal="6dp"
            android:background="@drawable/bg_url_bar"
            android:hint="Search or enter URL ♡"
            android:textColor="#493653"
            android:textColorHint="#9988a4"
            android:textSize="13sp"
            android:paddingHorizontal="14dp"
            android:singleLine="true"
            android:imeOptions="actionGo" />

        <ImageButton
            android:id="@+id/btnRefresh"
            android:layout_width="38dp"
            android:layout_height="38dp"
            android:background="?attr/selectableItemBackgroundBorderless"
            android:src="@android:drawable/ic_menu_revert"
            android:contentDescription="Refresh" />

        <ImageButton
            android:id="@+id/btnHome"
            android:layout_width="38dp"
            android:layout_height="38dp"
            android:background="?attr/selectableItemBackgroundBorderless"
            android:src="@android:drawable/ic_menu_compass"
            android:contentDescription="Home" />

    </LinearLayout>

    <WebView
        android:id="@+id/webView"
        android:layout_width="match_parent"
        android:layout_height="0dp"
        android:layout_weight="1" />

</LinearLayout>
