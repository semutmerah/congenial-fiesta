if [ "$AGENT_JOBSTATUS" == "Succeeded" ]; then
    HOCKEYAPP_API_TOKEN={API_Token}
    HOCKEYAPP_APP_ID={APP_ID}

    # Example: Upload main branch app binary to HockeyApp using the API
    if [ "$APPCENTER_BRANCH" == "master" ];
     then
        echo "Ini jalanin post-build"
    else
        echo "Current branch is $APPCENTER_BRANCH"
    fi
fi