.class public final Lcom/geocomply/internal/getRequestUUID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static bulkInsert:I = 0x1

.field private static getPathPermissions:[I

.field private static getStreamTypes:I

.field private static openTypedAssetFile:J


# instance fields
.field private BaseFinalStageWorker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Enum;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private BeaconScannerListener:Z

.field private BeaconScanningError:F

.field public BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Ljava/lang/String;

.field public BuildConfig:Ljava/lang/String;

.field private CancelReason:I

.field private ClientDeviceConfigListenerNotFoundException:Z

.field private CollectAppinfoDataWorker:I

.field private CollectDataFinalStageWorker:I

.field private CollectNetStatsWorker:Z

.field private CollectOtherDataWorker:I

.field private CollectRootDataWorker:F

.field private CombineContinuationsWorker:Z

.field private CreateCarbonGeoPackageWorker:Ljava/lang/String;

.field private CustomFields:D

.field private Data:Z

.field private DataBuilder:Z

.field private DataCloneable:Z

.field private DataUnavailableException:Z

.field private DependenciesNotFoundException:I

.field private DetectWrongIntegrationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DiagnosticEventWorker:Z

.field private DisabledBluetoothException:I

.field private DisabledIndoorGeolocationException:Z

.field private EncryptRequestException:I

.field private Error:I

.field private ErrorMessages:F

.field private ExistingWorkPolicy:I

.field private GCBeacon:I

.field private GeoComplyClient:I

.field private GeoComplyClientBluetoothListener:Ljava/lang/String;

.field private GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GeoComplyClientBroadcastReceiver:I

.field private GeoComplyClientDeviceConfigListener:I

.field private GeoComplyClientException:Ljava/lang/String;

.field private GeoComplyClientGeolocationCancellationListener:Z

.field private GeoComplyClientInitContentProvider:Z

.field private GeoComplyClientIntegrationSuggestion:Z

.field private GeoComplyClientIntegrationSuggestionLevel:Ljava/lang/String;

.field private GeoComplyClientIntegrationSuggestionListener:Z

.field private GeoComplyClientIpChangeListener:Z

.field private GeoComplyClientListener:I

.field private GeoComplyClientLogListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GeoComplyClientLogListenerLogLevel:I

.field private GeoComplyClientStopUpdatingListener:Z

.field private GeolocationInProgressException:Z

.field private GeorequestXMLOmittedException:I

.field private ICoreLogger:I

.field private IGeoComplyClientLocationServiceType:I

.field private ILoggerLevel:Z

.field private IncompatibleTargetSDKVersionException:Ljava/lang/String;

.field private IntervalWarmUpLocationProvidersWorker:Z

.field private InvalidLicenseFormatException:I

.field private IpError:I

.field private IsUpdatingLocationException:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private LoggerWorker:Z

.field private NetworkConnectionException:I

.field private NetworkTimeFinalStageWorker:Z

.field private NetworkTimeWorker:Z

.field private ObserversOnOpt:Z

.field private OnInitConfigLoader:Z

.field private OneTimeWorkRequest:Z

.field private OneTimeWorkRequestBuilder:Z

.field private Pair:Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

.field private PermissionNotGrantedException:Z

.field private PreCollectDeviceDataWorker:Z

.field private PreLoadSafeZoneDataWorker:I

.field private PreScanWifiAPsWorker:I

.field private ReasonCode:F

.field private RequestGeolocationByCarbonAPIWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Resources:I

.field private UnsupportedBluetoothException:F

.field private WarmUpLocationProvidersWorker:I

.field private WarmingUpLocationProvidersService:Z

.field private WorkContinuation:Z

.field private WorkInfo:F

.field private WorkInfoState:I

.field private WorkManager:I

.field private WorkRequest:Z

.field private WorkRequestBuilder:I

.field private WorkSpec:I

.field private Worker:Ljava/lang/String;

.field private WorkerParameters:I

.field private WorkerResult:I

.field private WorkerResultFailure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private WorkerResultRetry:Z

.field private WorkerResultSuccess:Lcom/geocomply/workmanager/datatypes/Data;

.field private abortBroadcast:Z

.field private ackMyIpSuccess:Ljava/lang/String;

.field private addTag:Z

.field private beginUniqueWork:Z

.field private beginWith:Z

.field private build:I

.field private cancelAllWork:Z

.field private cancelAllWorkByTag:Z

.field private cancelCurrentGeolocation:Z

.field private cancelUniqueWork:Z

.field private cancelWorkById:Z

.field private cancelWorkContinuation:Z

.field private canonicalize:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clear:I

.field private clearAbortBroadcast:Z

.field private clearCallingIdentity:Z

.field private clone:I

.field private combine:Z

.field private create:Ljava/lang/String;

.field private delete:Z

.field private describeContents:Ljava/lang/String;

.field private doWork:Z

.field public e1:I

.field private enqueue:Z

.field private equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

.field private failure:Z

.field private fromCode:Lcom/geocomply/internal/isBeaconUpdating;

.field private get:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private getAbortBroadcast:Z

.field private getApplication:Z

.field private getApplicationContext:I

.field private getAverageRssi:Ljava/lang/String;

.field private getBluetoothAddress:Ljava/lang/String;

.field private getBoolean:Ljava/lang/String;

.field private getBooleanArray:Z

.field private getCallingAttributionSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getCallingAttributionTag:Z

.field private getCallingPackage:I

.field private getCallingPackageUnchecked:Z

.field private getCode:Ljava/lang/String;

.field private getContext:Ljava/lang/Object;

.field private getCurrentNetworkTime:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrentUserSessionID:Ljava/lang/String;

.field private getCustomFields:I

.field private getDebugUnregister:I

.field private getDeviceConfigEventListener:I

.field private getDouble:Z

.field private getDoubleArray:I

.field private getEventListener:Z

.field private getFloat:Z

.field private getFloatArray:Z

.field private getForegroundServiceType:Z

.field private getGeolocationReason:Z

.field private getId:Z

.field private getInputData:Ljava/lang/String;

.field private getInstance:J

.field private getInt:I

.field private getIntArray:I

.field private getKeyValueMap:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field private getLogEventListener:Z

.field private getLong:Z

.field private getLongArray:Z

.field private getMajor:F

.field private getManufacturer:Z

.field private getMessage:Lcom/geocomply/client/Error;

.field private getMinor:Ljava/lang/String;

.field private getNumberOfSamples:Ljava/lang/String;

.field private getObject:Ljava/lang/String;

.field private getOutputData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getReadPermission:Z

.field private getReason:I

.field private getReasonCode:Z

.field private getRequestUUID:Ljava/lang/String;

.field private getResultCode:Z

.field private getResultData:I

.field private getResultExtras:Ljava/lang/String;

.field private getRunAttemptCount:I

.field private getSentFromPackage:F

.field private getSentFromUid:J

.field private getState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientException;",
            ">;"
        }
    .end annotation
.end field

.field private getString:Z

.field private getStringArray:Z

.field private getStringId:I

.field private getSuggestionMessage:Z

.field private getTags:I

.field private getTimeDrift:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getTxPower:Z

.field private getType:Z

.field private getTypeAnonymous:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private getUUID:I

.field private getUserId:Z

.field private getUserPhoneNumber:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getWorkInfosLiveData:I

.field private getWorkSpec:Ljava/lang/String;

.field private getWritePermission:I

.field private goAsync:Ljava/lang/Object;

.field private hasAppUsagePermission:I

.field private hashCode:Ljava/lang/String;

.field private insert:Z

.field private invalidateUserSession:Ljava/lang/String;

.field private isBeaconUpdating:Z

.field private isFinished:F

.field private isGeolocationInProgress:Z

.field private isInitialStickyBroadcast:Z

.field private isLocationServicesEnabled:Ljava/lang/String;

.field private isMyIpServiceRunning:Lcom/geocomply/internal/setSuggestionMessage;

.field private isNeedRetry:Z

.field private isOrderedBroadcast:Z

.field private isRunning:Z

.field private isStopped:Z

.field private isUpdating:Z

.field private isUsed:Ljava/lang/String;

.field private keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

.field private onBeaconFound:Ljava/lang/String;

.field private onBeaconNotFound:Z

.field private onBind:Z

.field private onBluetoothDisable:Ljava/lang/String;

.field private onBluetoothPermissionNotGranted:Z

.field private onCallingPackageChanged:Ljava/util/HashSet;

.field private onConfigurationChanged:Lcom/geocomply/internal/setEventHandler;

.field private onContextItemSelected:Z

.field private onCreate:Z

.field private onDestroy:Ljava/lang/String;

.field private onGeolocationAvailable:I

.field private onGeolocationCancellationFinished:Z

.field private onGeolocationFailed:I

.field private onIntegrationSuggestionUpdates:Z

.field private onLocationServicesDisabled:Z

.field private onLogUpdated:Z

.field private onLowMemory:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

.field private onMyIpFailure:I

.field private onMyIpSuccess:I

.field private onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

.field private onRebind:Z

.field private onReceive:Ljava/lang/String;

.field private onStart:Z

.field private onStartCommand:I

.field private onStop:Ljava/lang/String;

.field private onStopUpdating:I

.field private onStopped:I

.field private onTaskRemoved:Z

.field private onTimeout:I

.field private onTrimMemory:Lcom/geocomply/workmanager/datatypes/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onUnbind:Z

.field private openContextMenu:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

.field private peekService:Ljava/lang/Object;

.field private put:D

.field private putAll:Z

.field private putBoolean:Lcom/geocomply/internal/LoggerWorker;

.field private putBooleanArray:Z

.field private putDouble:Z

.field private putDoubleArray:I

.field private putFloat:Z

.field private putFloatArray:I

.field private putInt:Z

.field private putIntArray:Z

.field private putLong:Z

.field private putLongArray:Z

.field private putString:Z

.field private putStringArray:Z

.field private query:Z

.field private refresh:Ljava/lang/Object;

.field private registerForContextMenu:I

.field private remove:I

.field private requestGeolocation:Z

.field private requireContext:I

.field private restoreCallingIdentity:Z

.field private retry:Z

.field private setBluetoothListener:Z

.field private setCarbonUrl:Ljava/lang/String;

.field private setCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setContentView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation
.end field

.field private setData:I

.field private setDebugUnregister:Z

.field private setDeviceConfigEventListener:I

.field private setEventHandler:Z

.field private setEventListener:Z

.field private setGeolocationReason:Z

.field private setInitialDelay:Ljava/lang/String;

.field private setInputData:I

.field private setIntegrationSuggestionListener:Ljava/lang/String;

.field private setLevel:Ljava/lang/String;

.field private setLicense:Z

.field private setLogEventListener:Z

.field private setOrderedHint:Z

.field private setReasonCode:Z

.field private setResult:Z

.field private setResultCode:Ljava/lang/Object;

.field private setResultData:Z

.field private setResultExtras:Z

.field private setStopUpdatingListener:I

.field private setSuggestionMessage:Ljava/lang/String;

.field private setUsed:Z

.field private setUserId:Z

.field private setUserPhoneNumber:I

.field private setUserSessionID:Ljava/lang/String;

.field private showAppUsageSettings:Ljava/lang/String;

.field private startBeaconUpdating:I

.field private startForeground:Z

.field private startMyIpService:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startUpdating:I

.field private startWorkContinuation:Z

.field private stop:I

.field private stopBeaconUpdating:Z

.field private stopForeground:Ljava/lang/String;

.field private stopMyIpService:I

.field private stopSelf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stopSelfResult:I

.field private stopUpdating:Z

.field private stopWorkContinuation:Ljava/lang/String;

.field private success:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private then:Z

.field private toString:I

.field private uncanonicalize:Lorg/json/JSONObject;

.field private unregisterForContextMenu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private update:I

.field private valueOf:Ljava/lang/String;

.field public values:[Ljava/lang/String;

.field private writeToParcel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getRequestUUID;->getPathPermissions:[I

    const-wide v0, -0x3f30ef896c61f411L    # -15904.92637992461

    sput-wide v0, Lcom/geocomply/internal/getRequestUUID;->openTypedAssetFile:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x2b8edb7c
        -0x812a31e
        0x2fd6699b
        -0x19be9ef0
        -0x685247e9
        0x15a9b4f2
        0x4a431e3
        0x6f6182eb
        -0xbe32973
        0x39cf7563
        -0x62687dc4
        -0x73ff7b5
        0x83a44b3
        0x7fdd8090
        0x4d26d55c
        0xd7e4d23
        0x539024de
        0x144e04de
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    iput-object v1, p0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    .line 5
    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->getCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/geocomply/internal/getRequestUUID;->CancelReason:I

    .line 8
    sget-object v2, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    iput-object v2, p0, Lcom/geocomply/internal/getRequestUUID;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/geocomply/internal/getRequestUUID;->put:D

    .line 10
    iput-wide v2, p0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/geocomply/internal/getRequestUUID;->ClientDeviceConfigListenerNotFoundException:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/geocomply/internal/getRequestUUID;->get:Ljava/util/List;

    .line 13
    new-instance v3, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    invoke-direct {v3}, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;-><init>()V

    iput-object v3, p0, Lcom/geocomply/internal/getRequestUUID;->keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    .line 14
    iput-boolean v1, p0, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException:Z

    const/16 v3, 0x118

    .line 15
    iput v3, p0, Lcom/geocomply/internal/getRequestUUID;->toString:I

    .line 16
    iput-boolean v1, p0, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry:Z

    .line 17
    iput-boolean v1, p0, Lcom/geocomply/internal/getRequestUUID;->getUserId:Z

    const/high16 v3, -0x80000000

    .line 18
    iput v3, p0, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber:I

    .line 19
    iput-boolean v1, p0, Lcom/geocomply/internal/getRequestUUID;->setReasonCode:Z

    .line 20
    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings:Ljava/lang/String;

    const/16 v0, 0xc8

    .line 21
    iput v0, p0, Lcom/geocomply/internal/getRequestUUID;->startUpdating:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->getState:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/geocomply/internal/startActivity;

    invoke-direct {v0}, Lcom/geocomply/internal/startActivity;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    const v0, 0x3dcff589

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v3, v0, 0x17e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v4, v0, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v5, v0

    new-array v9, v1, [Ljava/lang/Class;

    const v6, -0x76933c33

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->onCallingPackageChanged:Ljava/util/HashSet;

    .line 28
    iput-object v2, p0, Lcom/geocomply/internal/getRequestUUID;->getTypeAnonymous:Ljava/util/HashMap;

    .line 29
    iput-object v2, p0, Lcom/geocomply/internal/getRequestUUID;->uncanonicalize:Lorg/json/JSONObject;

    return-void

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public constructor <init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/geocomply/internal/isBeaconUpdating;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v1, ""

    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    .line 75
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 76
    sget-object v2, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    .line 77
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->getCode:Ljava/lang/String;

    .line 78
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker:Ljava/lang/String;

    const/4 v2, 0x0

    .line 79
    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->CancelReason:I

    .line 80
    sget-object v3, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    iput-object v3, v0, Lcom/geocomply/internal/getRequestUUID;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    const-wide/16 v3, 0x0

    .line 81
    iput-wide v3, v0, Lcom/geocomply/internal/getRequestUUID;->put:D

    .line 82
    iput-wide v3, v0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v0, Lcom/geocomply/internal/getRequestUUID;->ClientDeviceConfigListenerNotFoundException:Z

    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lcom/geocomply/internal/getRequestUUID;->get:Ljava/util/List;

    .line 85
    new-instance v5, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    invoke-direct {v5}, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    .line 86
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException:Z

    const/16 v5, 0x118

    .line 87
    iput v5, v0, Lcom/geocomply/internal/getRequestUUID;->toString:I

    .line 88
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry:Z

    .line 89
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getUserId:Z

    const/high16 v5, -0x80000000

    .line 90
    iput v5, v0, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber:I

    .line 91
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setReasonCode:Z

    .line 92
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings:Ljava/lang/String;

    const/16 v5, 0xc8

    .line 93
    iput v5, v0, Lcom/geocomply/internal/getRequestUUID;->startUpdating:I

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker:Ljava/util/List;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->getState:Ljava/util/List;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    .line 98
    new-instance v5, Lcom/geocomply/internal/startActivity;

    invoke-direct {v5}, Lcom/geocomply/internal/startActivity;-><init>()V

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    const v5, 0x3dcff589

    .line 99
    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v6, v5, 0x17e4

    const/16 v5, 0x30

    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v8, v1

    new-array v12, v2, [Ljava/lang/Class;

    const v9, -0x76933c33

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->onCallingPackageChanged:Ljava/util/HashSet;

    .line 100
    iput-object v4, v0, Lcom/geocomply/internal/getRequestUUID;->getTypeAnonymous:Ljava/util/HashMap;

    .line 101
    iput-object v4, v0, Lcom/geocomply/internal/getRequestUUID;->uncanonicalize:Lorg/json/JSONObject;

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    move-object/from16 v1, p4

    .line 103
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->getCode:Ljava/lang/String;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 105
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    move/from16 v1, p5

    .line 106
    iput v1, v0, Lcom/geocomply/internal/getRequestUUID;->CancelReason:I

    .line 107
    sget-object v0, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1a78fe1e

    const v3, -0x1a78fe09

    invoke-static {v0, v2, v3, v1}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;DDZLjava/util/List;Landroid/util/SparseArray;Lcom/geocomply/workmanager/datatypes/Data;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v2, ""

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    .line 34
    sget-object v3, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    iput-object v3, v0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    .line 35
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCode:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker:Ljava/lang/String;

    const/4 v4, 0x0

    .line 37
    iput v4, v0, Lcom/geocomply/internal/getRequestUUID;->CancelReason:I

    .line 38
    sget-object v5, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    iput-object v5, v0, Lcom/geocomply/internal/getRequestUUID;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    const-wide/16 v5, 0x0

    .line 39
    iput-wide v5, v0, Lcom/geocomply/internal/getRequestUUID;->put:D

    .line 40
    iput-wide v5, v0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v0, Lcom/geocomply/internal/getRequestUUID;->ClientDeviceConfigListenerNotFoundException:Z

    const/4 v6, 0x0

    .line 42
    iput-object v6, v0, Lcom/geocomply/internal/getRequestUUID;->get:Ljava/util/List;

    .line 43
    new-instance v7, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    invoke-direct {v7}, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    .line 44
    iput-boolean v4, v0, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException:Z

    const/16 v7, 0x118

    .line 45
    iput v7, v0, Lcom/geocomply/internal/getRequestUUID;->toString:I

    .line 46
    iput-boolean v4, v0, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry:Z

    .line 47
    iput-boolean v4, v0, Lcom/geocomply/internal/getRequestUUID;->getUserId:Z

    const/high16 v7, -0x80000000

    .line 48
    iput v7, v0, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber:I

    .line 49
    iput-boolean v4, v0, Lcom/geocomply/internal/getRequestUUID;->setReasonCode:Z

    .line 50
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings:Ljava/lang/String;

    const/16 v7, 0xc8

    .line 51
    iput v7, v0, Lcom/geocomply/internal/getRequestUUID;->startUpdating:I

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker:Ljava/util/List;

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->getState:Ljava/util/List;

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    .line 56
    new-instance v7, Lcom/geocomply/internal/startActivity;

    invoke-direct {v7}, Lcom/geocomply/internal/startActivity;-><init>()V

    iput-object v7, v0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    const v7, 0x3dcff589

    .line 57
    :try_start_0
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v8, v7, 0x17e4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v9, v7, 0x27

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v10, v2

    new-array v14, v4, [Ljava/lang/Class;

    const v11, -0x76933c33

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onCallingPackageChanged:Ljava/util/HashSet;

    .line 58
    iput-object v6, v0, Lcom/geocomply/internal/getRequestUUID;->getTypeAnonymous:Ljava/util/HashMap;

    .line 59
    iput-object v6, v0, Lcom/geocomply/internal/getRequestUUID;->uncanonicalize:Lorg/json/JSONObject;

    .line 60
    sget-object v2, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1a78fe1e

    const v6, -0x1a78fe09

    invoke-static {v2, v5, v6, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 61
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    move-wide/from16 v7, p2

    .line 62
    iput-wide v7, v0, Lcom/geocomply/internal/getRequestUUID;->put:D

    move-wide/from16 v7, p4

    .line 63
    iput-wide v7, v0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    move/from16 v2, p6

    .line 64
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->ClientDeviceConfigListenerNotFoundException:Z

    move-object/from16 v2, p7

    .line 65
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->get:Ljava/util/List;

    move-object/from16 v2, p8

    .line 66
    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setCode:Landroid/util/SparseArray;

    .line 67
    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v2, v5, v6, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    .line 69
    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultSuccess:Lcom/geocomply/workmanager/datatypes/Data;

    .line 70
    invoke-direct {p0, v1}, Lcom/geocomply/internal/getRequestUUID;->values(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    .line 71
    iget-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultSuccess:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {p0, v1}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig(Lcom/geocomply/workmanager/datatypes/Data;)V

    return-void

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 25
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, ""

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, -0x1ff7f32c

    .line 2
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v6, v0, 0xf9c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v0, v7, v0

    rsub-int/lit8 v7, v0, 0x30

    const v0, 0x81f4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v8, v8

    const-string v11, "IntervalWarmUpLocationProvidersWorker"

    const/4 v12, 0x0

    const v9, 0x54ab3a90

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v0}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v5

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v8, v9, :cond_1

    .line 6
    sget v9, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 7
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 8
    const-string v10, "\u1001\u5d4d\u8a85\uf7cc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4d41

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "\u1013\ucbb0\ua775\u8325\u7ee5\u5a89\u3643\u121d\ucdcd"

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, 0xdbba

    add-int/2addr v12, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v8, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    goto :goto_4

    .line 12
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0x1e

    .line 13
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    aput-object v8, v9, v1

    aput-object v0, v9, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x33

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_4
    return-object v3

    nop

    :array_0
    .array-data 4
        0x5398cd64
        0x401e041f
        0x690d2765
        0xf2b662f
        -0x4ea42207
        -0x58a5075e
        0x723c9a23
        0x482b96b3
        -0x5e655c6e
        0x18115979
        -0x3890c188
        0x4fc492e5
        -0x1c153010
        -0x7712bdfd
        -0x5d9ae77c
        0x373a8b31
        0x7427b3eb
        -0x3ecac093
        -0x4fa0cbf1
        0x8baa1c8
        -0xba82c76
        0x67fba411
        0x34bfc96c
        0x15b24f5e
        0x1cfc07f0
        0x7b8f9262
        0x35b5649c
        0x688fbf9
        -0x6e7b9fe2
        0x29cdd479
    .end array-data
.end method

.method private static BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, ""

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    .line 16
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    return-object v3

    .line 17
    :cond_0
    throw v4

    :cond_1
    const/4 v6, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    :try_start_1
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v6

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v9, :cond_4

    .line 20
    sget v9, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_2

    .line 21
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x17

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v8, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/16 v8, 0x22

    .line 23
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x42

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v1

    aput-object v0, v9, v6

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    return-object v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :array_0
    .array-data 4
        0x5398cd64
        0x401e041f
        0x690d2765
        0xf2b662f
        -0x4ea42207
        -0x58a5075e
        0x723c9a23
        0x482b96b3
        -0x5e655c6e
        0x18115979
        -0x3890c188
        0x4fc492e5
        0x7c4084fc
        0x66977721
        0x4103cf80
        -0x22d3fd25
        -0x7cb14f2d
        -0x265d66cf
        -0x7526011a
        -0x34f3aff4    # -9195532.0f
        -0x5c9a66dc
        0x23d313ea
        0x265a0a4c
        0x773e54dd
        0x1197b1ba
        0x6ef02c41
        -0x7d167ddb
        -0x5447f464
        0x51460e6a
        0x4f4bebe8    # 3.4212352E9f
        0x77ca0be0
        -0x3c847b6
        -0x6e7b9fe2
        0x29cdd479
    .end array-data
.end method

.method private BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x611a8e99

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x81f4

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v9, v2, 0xf9b

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v5

    add-int/lit8 v10, v2, 0x30

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v11, v2

    const-string v14, "e1"

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x2a464723

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/geocomply/internal/getRequestUUID;->valueOf$7f94f87(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return v0

    :cond_1
    const v0, -0x28ad0c1a

    :try_start_2
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v10, v0, 0xf9d

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v2, 0x81f5

    add-int/2addr v0, v2

    int-to-char v12, v0

    const-string v15, "BoundaryCalculationWorker"

    new-array v0, v8, [Ljava/lang/Class;

    const v13, 0x63f1c5a2

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, -0x70392975

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v5

    rsub-int/lit8 v11, v2, 0x31

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    int-to-char v12, v2

    const-string v15, "BoundaryDownloadWorker"

    new-array v2, v8, [Ljava/lang/Class;

    const v13, 0x3b65e0cf

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_4
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return v8

    :cond_5
    throw v9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private BoundaryCalculationWorker$507b8ef2(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig$433e6c60(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, p1, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    check-cast p0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw p2

    :cond_1
    return-object p2
.end method

.method private static synthetic BoundaryDownloadWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->ReasonCode:F

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static BoundaryDownloadWorker(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x47228650

    const v2, 0x47228685

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic BoundaryPreloadWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 19
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onContextItemSelected:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static BoundaryPreloadWorker(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p0

    :try_start_1
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v4

    .line 4
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x337c1a19    # -6.915257E7f

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    rsub-int v11, v8, 0x144f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x25

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v13, v8

    const-class v8, Lorg/json/JSONObject;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x7820d3a3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x43db8d01

    .line 7
    :try_start_3
    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v11, v8, 0x144e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    const-string v16, "values"

    new-array v8, v4, [Ljava/lang/Class;

    const v14, 0x88744bb

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_a

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_9

    .line 9
    sget v11, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 10
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v12, 0x7e47ec77

    .line 11
    :try_start_6
    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v14, v13, 0x144e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x25

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v9

    int-to-char v13, v13

    const-string v19, "BuildConfig"

    new-array v3, v4, [Ljava/lang/Class;

    const v17, -0x351b25cd    # -7499033.5f

    const/16 v18, 0x0

    move/from16 v16, v13

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v12, v11, 0x144e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x25

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v14, v11

    const-string v17, "BuildConfig"

    new-array v11, v4, [Ljava/lang/Class;

    const v15, -0x351b25cd    # -7499033.5f

    const/16 v16, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v11, :cond_6

    goto :goto_9

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_4

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_7
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 12
    :cond_9
    sget v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 13
    :try_start_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 14
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    .line 15
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    .line 16
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x6317

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "\u1029\u7319\ud638\u3944\u9c50\uff7a\u428e\ua5e1\u08ae\u6bce\uceea\u51e8\ub511\u186b\u7b4d\ude5f\u2130\u8486\ue790\u4ab1\uadde\u30ec\u93f3\uf715\u5a17\ubd38X\u637e\uc697\u29a4\u8cb4\uefc0\u72e5\ud5fb\u390a\u9c36\uff03\u4255\ua563\u088d\u6b8c\uceaa\u51d4\ub4e2\u17fe\u7b18\ude2d\u2137\u840a\ue727\u4a65\uadc5\u30b1"

    invoke-static {v6, v3, v7}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_a
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    aput-object v0, v6, v4

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    rsub-int v7, v0, 0x3251

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x33

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x1003787

    add-int/2addr v0, v3

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_e
    return-object v1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/LoggerWorker;
    .locals 18

    const-string v0, "\u100d\u4216\ub422\ue630\u584d\u8a5b\ufc60\u2e88\u80a7\uf2a2\u24ba"

    const-string v1, "\u1004\u119c\u1324\u14c2\u1667\u17f8\u19a9\u1b3a\u1cdd\u1e68\u1ffe"

    const-string v2, "\u1015\uc389\ub70f\u6a98\u5e19"

    const-string v3, ""

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 356
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 357
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v12, p0

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v12, Lcom/geocomply/internal/LoggerWorker;

    invoke-direct {v12}, Lcom/geocomply/internal/LoggerWorker;-><init>()V

    .line 359
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v13, :cond_4

    .line 360
    sget v13, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 361
    :try_start_1
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const v14, 0xd387

    sub-int/2addr v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v13}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 362
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xff2c79

    sub-int/2addr v14, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v13}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/geocomply/internal/LoggerWorker;->BuildConfig(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v12, Lcom/geocomply/internal/LoggerWorker;->BoundaryCalculationWorker:Ljava/util/HashSet;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 364
    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x199

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    .line 365
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/2addr v2, v7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 366
    :try_start_2
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x199

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v13, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/geocomply/internal/LoggerWorker;->BuildConfig(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v12, Lcom/geocomply/internal/LoggerWorker;->e1:Ljava/util/HashSet;

    .line 368
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x5214

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v9, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5213

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/geocomply/internal/LoggerWorker;->BuildConfig(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, Lcom/geocomply/internal/LoggerWorker;->BuildConfig:Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    :goto_1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x57

    div-int/2addr v0, v10

    :cond_3
    return-object v12

    :cond_4
    return-object v8

    :goto_2
    const/16 v1, 0x24

    .line 372
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_3
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit16 v11, v0, 0x324f

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :array_0
    .array-data 4
        0x741406bc
        0x6776f9ee
        -0x113b6a68
        0x6bcf6abf
        0x4869ae07
        0x2038802d
        -0x31c86ca0
        -0x5fb0fb25
        -0x52d4074f
        0x6f0112dc
        -0x627bab32
        -0x5513ee45
        -0x14df59d1
        -0x33684ade    # -7.953845E7f
        0x1a1f85ce
        0x7a34dca3
        0x2b152323
        -0x4d61f9c3
        0x2c7914b3
        -0x78867bb1
        -0x39a0b1b7
        -0x2ce65519    # -6.5999726E11f
        0x7e686b53
        -0x204cf9eb    # -2.5800043E19f
        0x4fc9adb7
        0x4953827e    # 866343.9f
        0x28464ef
        0x25d8ea66
        0x2355478a
        -0xa3664fb
        -0x153b6202
        -0x66a013d0
        0x63fd88e4
        0x1edb3ad1
        -0xd95e2aa
        0x6b5ae6bb
    .end array-data
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 374
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getUUID:I

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private BuildConfig(Lcom/geocomply/workmanager/datatypes/Data;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const v2, -0x63f0d07e

    .line 2
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x81f4

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v7, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x30

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    sub-int v2, v4, v2

    int-to-char v9, v2

    const-string v12, "values"

    const/4 v13, 0x0

    const v10, 0x28ac19c6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->clear:I

    const v2, 0x18b4127e

    .line 3
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    const-string v9, ""

    if-nez v2, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v10, v2, 0xf9c

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v8

    rsub-int/lit8 v11, v2, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v12, v2

    const-string v15, "BuildConfig"

    const/16 v16, 0x0

    const v13, -0x53e8dbc6

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    const v2, 0x4e6e9d0b    # 1.00081734E9f

    .line 4
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v10, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x30

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v4

    int-to-char v12, v2

    const-string v15, "BoundaryCalculationWorker"

    const/16 v16, 0x0

    const v13, -0x53254b1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    const v10, 0x4ca27fb1    # 8.519617E7f

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v11, v10, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v10, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int v10, v4, v10

    int-to-char v13, v10

    const-string v16, "getCode"

    const/16 v17, 0x0

    const v14, -0x7feb60b

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Enum;

    .line 5
    invoke-direct {v0, v1, v10}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v10

    const v11, -0x468b9590

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v3

    rsub-int v12, v11, 0xf9d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int v11, v4, v11

    int-to-char v14, v11

    const-string v17, "BoundaryDownloadWorker"

    const/16 v18, 0x0

    const v15, 0xdd75c34

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Enum;

    .line 6
    invoke-direct {v0, v1, v11}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {v2, v10, v11}, Lcom/geocomply/internal/GeoComplyClientIpChangeListener;->values(IILjava/lang/String;)Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    const v2, 0x7b57be4c

    .line 8
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v10, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v12, v2

    const-string v15, "e1"

    const/16 v16, 0x0

    const v13, -0x300b77f8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    move v2, v10

    goto :goto_0

    :cond_6
    move v2, v6

    :goto_0
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException:Z

    const v2, -0x1167b5cf

    .line 9
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const v11, 0x81f3

    if-nez v2, :cond_7

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v12, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v2, v11, v2

    int-to-char v14, v2

    const-string v17, "getMessage"

    const/16 v18, 0x0

    const v15, 0x5a3b7c75

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->DependenciesNotFoundException:I

    const v2, 0x1526b94a

    .line 10
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, -0x1

    const v14, 0x81f5

    if-nez v2, :cond_8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v15, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v2, v17, v12

    sub-int v2, v14, v2

    int-to-char v2, v2

    const-string v20, "CustomFields"

    const/16 v21, 0x0

    const v18, -0x5e7a70f2

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->EncryptRequestException:I

    const v2, -0x4d85fd5c

    .line 11
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v15, 0x0

    if-nez v2, :cond_9

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v15

    add-int/lit8 v18, v17, 0x31

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int v8, v17, v14

    int-to-char v8, v8

    const-string v22, "get"

    const/16 v23, 0x0

    const v20, 0x6d934e0

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_a

    move v2, v10

    goto :goto_1

    :cond_a
    move v2, v6

    :goto_1
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DisabledIndoorGeolocationException:Z

    const v2, -0x56205e23

    .line 12
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v18, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v22, "put"

    const/16 v23, 0x0

    const v20, 0x1d7c9799

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->DisabledBluetoothException:I

    const v2, -0x39a1fda9

    .line 13
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v18, v8, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v22, "fromCode"

    const/16 v23, 0x0

    const v20, 0x72fd3413

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->Error:I

    const v2, 0x2f5f2d97

    .line 14
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v18, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v22, "ClientDeviceConfigListenerNotFoundException"

    const/16 v23, 0x0

    const v20, -0x6403e42d

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->setData:I

    const v2, 0x62b409e4

    .line 15
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v2, v17, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v18, v8, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v22, "remove"

    const/16 v23, 0x0

    const v20, -0x29e8c060

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClient:I

    const v2, 0x5244c05b

    .line 16
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v8, v17, v15

    add-int/lit8 v18, v8, 0x2f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v22, "clear"

    const/16 v23, 0x0

    const v20, -0x191809e1

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    int-to-long v12, v2

    iput-wide v12, v0, Lcom/geocomply/internal/getRequestUUID;->getInstance:J

    const v2, -0xa35c4e2

    .line 17
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "CancelReason"

    const/16 v31, 0x0

    const v28, 0x41690d5a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->remove:I

    const v2, -0x521d709d

    .line 18
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "keySet"

    const/16 v31, 0x0

    const v28, 0x1941b927

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->toString:I

    const v2, 0x267f3d33

    .line 19
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "EncryptRequestException"

    const/16 v31, 0x0

    const v28, -0x6d23f489

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_13

    move v2, v10

    goto :goto_2

    :cond_13
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getGeolocationReason:Z

    const v2, -0x2be77ca3

    .line 20
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "DisabledBluetoothException"

    const/16 v31, 0x0

    const v28, 0x60bbb519

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_15

    move v2, v10

    goto :goto_3

    :cond_15
    move v2, v6

    :goto_3
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setUserId:Z

    const v2, 0x78487378

    .line 21
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "DisabledIndoorGeolocationException"

    const/16 v31, 0x0

    const v28, -0x3314bac4

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_17

    move v2, v10

    goto :goto_4

    :cond_17
    move v2, v6

    :goto_4
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setEventListener:Z

    const v2, -0x1a460406

    .line 22
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setData"

    const/16 v31, 0x0

    const v28, 0x511acdbe

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_19

    move v2, v10

    goto :goto_5

    :cond_19
    move v2, v6

    :goto_5
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getReasonCode:Z

    const v2, -0x50a3e274

    .line 23
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "toString"

    const/16 v31, 0x0

    const v28, 0x1bff2bc8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_1b

    move v2, v10

    goto :goto_6

    :cond_1b
    move v2, v6

    :goto_6
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getEventListener:Z

    const v2, 0x49bcb966    # 1546028.8f

    .line 24
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    const v8, -0xffffd0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v26, v8, v12

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "GeoComplyClient"

    const/16 v31, 0x0

    const v28, -0x2e070de

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_1d

    move v2, v10

    goto :goto_7

    :cond_1d
    move v2, v6

    :goto_7
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setReasonCode:Z

    const v2, 0x3c5a1cf6

    .line 25
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "isNeedRetry"

    const/16 v31, 0x0

    const v28, -0x7706d54e    # -1.499618E-33f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_1f

    move v2, v10

    goto :goto_8

    :cond_1f
    move v2, v6

    :goto_8
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setGeolocationReason:Z

    const v2, 0x4592bd9

    .line 26
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getInstance"

    const/16 v31, 0x0

    const v28, -0x4f05e263

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getDeviceConfigEventListener:I

    const v2, 0x3bd704a

    .line 27
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getUserId"

    const/16 v31, 0x0

    const v28, -0x48e1b9f2

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->setDeviceConfigEventListener:I

    const v2, -0x3ac03f2c

    .line 28
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getGeolocationReason"

    const/16 v31, 0x0

    const v28, 0x719cf690

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->setStopUpdatingListener:I

    const v2, 0x31e1be56    # 6.5700005E-9f

    .line 29
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/lit8 v26, v8, 0x2f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setUserId"

    const/16 v31, 0x0

    const v28, -0x7abd77ee

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->startBeaconUpdating:I

    const v2, -0x1ec05a56

    .line 30
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v8, 0x6

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setUserPhoneNumber"

    const/16 v31, 0x0

    const v28, 0x559c93ee

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_25

    move v2, v10

    goto :goto_9

    :cond_25
    move v2, v6

    :goto_9
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopUpdating:Z

    const v2, -0x6aad8cb8

    .line 31
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "setGeolocationReason"

    const/16 v31, 0x0

    const v28, 0x21f1450c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_27

    move v2, v10

    goto :goto_a

    :cond_27
    move v2, v6

    :goto_a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isUpdating:Z

    const v2, -0x6d0519ca

    .line 32
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "getUserPhoneNumber"

    const/16 v31, 0x0

    const v28, 0x2659d072

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings:Ljava/lang/String;

    const v2, 0x1a08b9d8

    .line 33
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "getEventListener"

    const/16 v31, 0x0

    const v28, -0x51547064

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_2a

    move v2, v10

    goto :goto_b

    :cond_2a
    move v2, v6

    :goto_b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getLogEventListener:Z

    const v2, -0xa6139b4

    .line 34
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "setEventListener"

    const/16 v31, 0x0

    const v28, 0x413df008

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_2c

    move v2, v10

    goto :goto_c

    :cond_2c
    move v2, v6

    :goto_c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setLicense:Z

    const v2, 0x20783055

    .line 35
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "getReasonCode"

    const/16 v31, 0x0

    const v28, -0x6b24f9ef

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_2e

    move v2, v10

    goto :goto_d

    :cond_2e
    move v2, v6

    :goto_d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setLogEventListener:Z

    const v2, -0x1791679f

    .line 36
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "setReasonCode"

    const/16 v31, 0x0

    const v28, 0x5ccdae25

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_30

    move v2, v10

    goto :goto_e

    :cond_30
    move v2, v6

    :goto_e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setBluetoothListener:Z

    const v2, -0x6d2d6b21

    .line 37
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v8, v12, v17

    add-int/lit8 v26, v8, 0x2f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "setLicense"

    const/16 v31, 0x0

    const v28, 0x2671a29b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2, v10}, Lcom/geocomply/internal/getRequestUUID;->values$4c1779ca(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setIntegrationSuggestionListener:Ljava/lang/String;

    const v2, 0x3dca5d74

    .line 38
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setDeviceConfigEventListener"

    const/16 v31, 0x0

    const v28, -0x769694d0

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->isLocationServicesEnabled:Ljava/lang/String;

    const v2, 0x199752cb

    .line 39
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "BoundaryPreloadWorker"

    const/16 v31, 0x0

    const v28, -0x52cb9b71

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    const v2, -0x7f406ca6

    .line 40
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "setLogEventListener"

    const/16 v31, 0x0

    const v28, 0x341ca51e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_36

    const v2, -0x2478a100

    .line 41
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getDeviceConfigEventListener"

    const/16 v31, 0x0

    const v28, 0x6f246944    # 5.08828E28f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    .line 42
    :cond_36
    iget v2, v0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    iget v8, v0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    if-le v2, v8, :cond_37

    .line 43
    iput v8, v0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    :cond_37
    const v2, 0x66c644e

    .line 44
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getLogEventListener"

    const/16 v31, 0x0

    const v28, -0x4d30adf6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->startUpdating:I

    const v2, -0x2b16b20

    .line 45
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    const v8, 0x8224

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const-string v30, "setBluetoothListener"

    const/16 v31, 0x0

    const v28, 0x49eda2a4    # 1946708.5f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_3a

    move v2, v10

    goto :goto_f

    :cond_3a
    move v2, v6

    :goto_f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelCurrentGeolocation:Z

    const v2, -0x9132ee

    .line 46
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v15

    rsub-int/lit8 v26, v8, 0x31

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "isLocationServicesEnabled"

    const/16 v31, 0x0

    const v28, 0x4bcdfb56    # 2.6998444E7f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_3c

    move v2, v10

    goto :goto_10

    :cond_3c
    move v2, v6

    :goto_10
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopBeaconUpdating:Z

    const v2, -0x71596c74

    .line 47
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setStopUpdatingListener"

    const/16 v31, 0x0

    const v28, 0x3a05a5c8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_3e

    move v2, v10

    goto :goto_11

    :cond_3e
    move v2, v6

    :goto_11
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isGeolocationInProgress:Z

    const v2, -0x7836b9a9

    .line 48
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "requestGeolocation"

    const/16 v31, 0x0

    const v28, 0x336a7013

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_40

    move v2, v10

    goto :goto_12

    :cond_40
    move v2, v6

    :goto_12
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isBeaconUpdating:Z

    const v2, 0x2885da9e

    .line 49
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v8, v12, v17

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "invalidateUserSession"

    const/16 v31, 0x0

    const v28, -0x63d91326

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_42

    move v2, v10

    goto :goto_13

    :cond_42
    move v2, v6

    :goto_13
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->requestGeolocation:Z

    const v2, -0x564ce4e0

    .line 50
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "setCarbonUrl"

    const/16 v31, 0x0

    const v28, 0x1d102d64

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCurrentUserSessionID:Ljava/lang/String;

    const v2, -0x41966506

    .line 51
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "startBeaconUpdating"

    const/16 v31, 0x0

    const v28, 0xacaacbe

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopMyIpService:I

    const v2, 0x634465f4

    .line 52
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getRequestUUID"

    const/16 v31, 0x0

    const v28, -0x2818ac50

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_45
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setCarbonUrl:Ljava/lang/String;

    const v2, 0x7ee58c2c

    .line 53
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "stopBeaconUpdating"

    const/16 v31, 0x0

    const v28, -0x35b94598    # -3255962.0f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setUserSessionID:Ljava/lang/String;

    const v2, 0x20b43d71

    .line 54
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "getCurrentUserSessionID"

    const/16 v31, 0x0

    const v28, -0x6be8f4cb

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getRequestUUID:Ljava/lang/String;

    const v2, 0x32ed8f84

    .line 55
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/lit8 v26, v8, 0x2f

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setUserSessionID"

    const/16 v31, 0x0

    const v28, -0x79b14640

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->invalidateUserSession:Ljava/lang/String;

    const v2, 0x6a2b7900

    .line 56
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "showAppUsageSettings"

    const/16 v31, 0x0

    const v28, -0x2177b0bc

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->ackMyIpSuccess:Ljava/lang/String;

    const v2, 0x5b730baa

    .line 57
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "setIntegrationSuggestionListener"

    const/16 v31, 0x0

    const v28, -0x102fc212

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getTimeDrift:Ljava/util/List;

    const v2, -0x1bb87a90

    .line 58
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "isUpdating"

    const/16 v31, 0x0

    const v28, 0x50e4b334

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf$48c22d9(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCurrentNetworkTime:Ljava/util/Set;

    const v2, 0x42230a08

    .line 59
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "stopUpdating"

    const/16 v31, 0x0

    const v28, -0x97fc3b4

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf$48c22d9(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->startMyIpService:Ljava/util/Set;

    const v2, 0x3e55cb56

    .line 60
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v8, v12, v17

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "startUpdating"

    const/16 v31, 0x0

    const v28, -0x750902ee

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf$48c22d9(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;

    const v2, -0x16a7b3c9

    .line 61
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x2f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "hasAppUsagePermission"

    const/16 v31, 0x0

    const v28, 0x5dfb7a73

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onBluetoothPermissionNotGranted:Z

    const v2, -0x168b824

    .line 62
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "isGeolocationInProgress"

    const/16 v31, 0x0

    const v28, 0x4a347198    # 2956390.0f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBluetoothListener:Ljava/lang/String;

    const v2, 0x1209d994

    .line 63
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "isBeaconUpdating"

    const/16 v31, 0x0

    const v28, -0x59551030

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onBluetoothDisable:Ljava/lang/String;

    const v2, 0x63ea0687

    .line 64
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "cancelCurrentGeolocation"

    const/16 v31, 0x0

    const v28, -0x28b6cf3d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/setSuggestionMessage;->values(Ljava/lang/String;)Lcom/geocomply/internal/setSuggestionMessage;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->isMyIpServiceRunning:Lcom/geocomply/internal/setSuggestionMessage;

    const v2, -0x195d8f7e

    .line 65
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientInitContentProvider"

    const/16 v31, 0x0

    const v28, 0x520146c6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientException:Ljava/lang/String;

    const v2, 0x6f8947ea

    .line 66
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v15

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "GeoComplyClientBluetoothListener"

    const/16 v31, 0x0

    const v28, -0x24d58e52

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_54

    move v2, v10

    goto :goto_14

    :cond_54
    move v2, v6

    :goto_14
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onCreate:Z

    const v2, 0x51bae0e6

    .line 67
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "GeoComplyClientBootBroadcastReceiver"

    const/16 v31, 0x0

    const v28, -0x1ae6295e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_56

    move v2, v10

    goto :goto_15

    :cond_56
    move v2, v6

    :goto_15
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientInitContentProvider:Z

    const v2, -0x1f0cf247

    .line 68
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "onBluetoothDisable"

    const/16 v31, 0x0

    const v28, 0x54503bfd

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->update:I

    const v2, 0x6758af07

    .line 69
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "isMyIpServiceRunning"

    const/16 v31, 0x0

    const v28, -0x2c0466bd

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_59

    move v2, v10

    goto :goto_16

    :cond_59
    move v2, v6

    :goto_16
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientGeolocationCancellationListener:Z

    const v2, -0x4e1a02c9

    .line 70
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v26, v8, 0x30

    const v8, 0x81c4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    const-string v30, "GeoComplyClientException"

    const/16 v31, 0x0

    const v28, 0x546cb73

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_5b

    move v2, v10

    goto :goto_17

    :cond_5b
    move v2, v6

    :goto_17
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion:Z

    const v2, -0x154547ee

    .line 71
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientDeviceConfigListener"

    const/16 v31, 0x0

    const v28, 0x5e198e56

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_5d

    .line 72
    sget v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    move v2, v10

    goto :goto_18

    :cond_5d
    move v2, v6

    .line 73
    :goto_18
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->insert:Z

    const v2, -0x156b06c8

    .line 74
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "GeoComplyClientBroadcastReceiver"

    const/16 v31, 0x0

    const v28, 0x5e37cf7c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_5f

    .line 75
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    move v2, v10

    goto :goto_19

    :cond_5f
    move v2, v6

    .line 76
    :goto_19
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getType:Z

    const v2, 0x67c4ef12

    .line 77
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "onReceive"

    const/16 v31, 0x0

    const v28, -0x2c9826aa

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_61

    move v2, v10

    goto :goto_1a

    :cond_61
    move v2, v6

    :goto_1a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->delete:Z

    const v2, 0x314885ae

    .line 78
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "onLocationServicesDisabled"

    const/16 v31, 0x0

    const v28, -0x7a144c16

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_63

    .line 79
    sget v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    move v2, v10

    goto :goto_1b

    :cond_63
    move v2, v6

    .line 80
    :goto_1b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getSuggestionMessage:Z

    const v2, 0x61be1925

    .line 81
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v2, v12, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "GeoComplyClientGeolocationCancellationListener"

    const/16 v31, 0x0

    const v28, -0x2ae2d09f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setLevel:Ljava/lang/String;

    const v2, -0x5ca0fca5

    .line 82
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    const v2, 0x1000f9c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v25, v8, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v26, v2, 0x31

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v2, v12, v15

    sub-int v2, v11, v2

    int-to-char v2, v2

    const-string v30, "onCreate"

    const/16 v31, 0x0

    const v28, 0x17fc351f

    const/16 v29, 0x0

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getLevel:Ljava/lang/String;

    const v2, 0x275a8bee

    .line 83
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v15

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "getLevel"

    const/16 v31, 0x0

    const v28, -0x6c064256

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setSuggestionMessage:Ljava/lang/String;

    const v2, -0x7c51b39e

    .line 84
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "setLevel"

    const/16 v31, 0x0

    const v28, 0x370d7a26

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_67
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_68

    move v2, v10

    goto :goto_1c

    :cond_68
    move v2, v6

    :goto_1c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onIntegrationSuggestionUpdates:Z

    const v2, 0x6e41a041

    .line 85
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "setSuggestionMessage"

    const/16 v31, 0x0

    const v28, -0x251d69fb

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_69
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionLevel:Ljava/lang/String;

    const v2, 0x475ae0bd

    .line 86
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    const v8, 0x1000030

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v26, v12, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "setCode"

    const/16 v31, 0x0

    const v28, -0xc062907

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_6b

    move v2, v10

    goto :goto_1d

    :cond_6b
    move v2, v6

    :goto_1d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionListener:Z

    const v2, -0x61d11233

    .line 87
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "getSuggestionMessage"

    const/16 v31, 0x0

    const v28, 0x2a8ddb89

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_6d

    move v2, v10

    goto :goto_1e

    :cond_6d
    move v2, v6

    :goto_1e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIpChangeListener:Z

    const v2, -0x2b15cbef

    .line 88
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "onIntegrationSuggestionUpdates"

    const/16 v31, 0x0

    const v28, 0x60490255

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onMyIpSuccess:I

    const v2, 0x35577fb4

    .line 89
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientIntegrationSuggestionListener"

    const/16 v31, 0x0

    const v28, -0x7e0bb610

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationFailed:I

    const v2, 0x32526d56

    .line 90
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "query"

    const/16 v31, 0x0

    const v28, -0x790ea4ee

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onReceive:Ljava/lang/String;

    const v2, 0x6e5695ea

    .line 91
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "onGeolocationCancellationFinished"

    const/16 v31, 0x0

    const v28, -0x250a5c52

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_71
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_72

    .line 92
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    move v2, v10

    goto :goto_1f

    :cond_72
    move v2, v6

    .line 93
    :goto_1f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onLocationServicesDisabled:Z

    const v2, 0xf959fa9

    .line 94
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "update"

    const/16 v31, 0x0

    const v28, -0x44c95613

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_73
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBroadcastReceiver:I

    const v2, 0x580ef27e

    .line 95
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v15

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "getType"

    const/16 v31, 0x0

    const v28, -0x13523bc6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientDeviceConfigListener:I

    const v2, 0x5acfb199

    .line 96
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "insert"

    const/16 v31, 0x0

    const v28, -0x11937823

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_76

    move v2, v10

    goto :goto_20

    :cond_76
    move v2, v6

    :goto_20
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->query:Z

    const v2, 0x6d0f3e3f

    .line 97
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "onMyIpSuccess"

    const/16 v31, 0x0

    const v28, -0x2653f785

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_77
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientListener:I

    const v2, -0x4746986f

    .line 98
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_78

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v15

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientIpChangeListener"

    const/16 v31, 0x0

    const v28, 0xc1a51d5

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_78
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onMyIpFailure:I

    const v2, -0x251695ce

    .line 99
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientIntegrationSuggestionLevel"

    const/16 v31, 0x0

    const v28, 0x6e4a5c76

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_79
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->e1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListener:Ljava/util/List;

    const v2, -0x75995475

    .line 100
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "delete"

    const/16 v31, 0x0

    const v28, 0x3ec59dcf

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_7b

    move v2, v10

    goto :goto_21

    :cond_7b
    move v2, v6

    :goto_21
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished:Z

    const v2, -0x77a7cbc0

    .line 101
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "GeoComplyClientLogListener"

    const/16 v31, 0x0

    const v28, 0x3cfb0204

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationAvailable:I

    const v2, 0x34241446

    .line 102
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v15

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "onMyIpFailure"

    const/16 v31, 0x0

    const v28, -0x7f78ddfe    # -1.2409992E-38f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onStopUpdating:I

    const v2, -0xc6d3fbe

    .line 103
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "onGeolocationAvailable"

    const/16 v31, 0x0

    const v28, 0x4731f606

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_7f

    move v2, v10

    goto :goto_22

    :cond_7f
    move v2, v6

    :goto_22
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientStopUpdatingListener:Z

    const v2, -0x471426af

    .line 104
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "success"

    const/16 v31, 0x0

    const v28, 0xc48ef15

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_80
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->BuildConfig:Ljava/lang/String;

    const v2, 0xea5093a

    .line 105
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_81

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v15

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientListener"

    const/16 v31, 0x0

    const v28, -0x45f9c082

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_81
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    const v2, -0x53a963ee

    .line 106
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_82

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "onGeolocationFailed"

    const/16 v31, 0x0

    const v28, 0x18f5aa56

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_82
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_83

    move v2, v10

    goto :goto_23

    :cond_83
    move v2, v6

    :goto_23
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeolocationInProgressException:Z

    const v2, 0x582731b6

    .line 107
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_84

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "onLogUpdated"

    const/16 v31, 0x0

    const v28, -0x137bf80e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_84
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_85

    move v2, v10

    goto :goto_24

    :cond_85
    move v2, v6

    :goto_24
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onLogUpdated:Z

    const v2, -0x2c559ce9

    .line 108
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_86

    const v2, -0xfff064

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v25, v2, v8

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v26, v2, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    int-to-char v2, v2

    const-string v30, "GeolocationInProgressException"

    const/16 v31, 0x0

    const v28, 0x67095553

    const/16 v29, 0x0

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_86
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GeorequestXMLOmittedException:I

    const v2, -0x747073be

    .line 109
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_87

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v15

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientStopUpdatingListener"

    const/16 v31, 0x0

    const v28, 0x3f2cba06

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_87
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->InvalidLicenseFormatException:I

    const v2, -0x187c1e00

    .line 110
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_88

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v15

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "GeoComplyClientLogListenerLogLevel"

    const/16 v31, 0x0

    const v28, 0x5320d444

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_88
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->IpError:I

    const v2, 0x32d85bc7

    .line 111
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_89

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "onStopUpdating"

    const/16 v31, 0x0

    const v28, -0x7984927d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_89
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->IGeoComplyClientLocationServiceType:I

    const v2, -0x1656dcd4

    .line 112
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v15

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "GeorequestXMLOmittedException"

    const/16 v31, 0x0

    const v28, 0x5d0a1568

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->IncompatibleTargetSDKVersionException:Ljava/lang/String;

    const v2, 0x55636b9

    .line 113
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x2f

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "IGeoComplyClientLocationServiceType"

    const/16 v31, 0x0

    const v28, -0x4e0aff03

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->NetworkConnectionException:I

    const v2, 0x7d505695

    .line 114
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    const v8, -0xffffd0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v26, v8, v12

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "IncompatibleTargetSDKVersionException"

    const/16 v31, 0x0

    const v28, -0x360c9f2f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const v12, -0x47228650

    const v13, 0x47228685

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->IsUpdatingLocationException:Ljava/util/Set;

    const v2, 0xdbf8b98

    .line 115
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8d

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "IsUpdatingLocationException"

    const/16 v31, 0x0

    const v28, -0x46e34224

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_8e

    .line 116
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    move v2, v10

    goto :goto_25

    :cond_8e
    move v2, v6

    .line 117
    :goto_25
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->PermissionNotGrantedException:Z

    const v2, -0x60d732f

    .line 118
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v15

    sub-int v8, v14, v8

    int-to-char v8, v8

    const-string v30, "ReasonCode"

    const/16 v31, 0x0

    const v28, 0x4d51ba95    # 2.1991662E8f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v12, -0x6bc50bd

    const v13, 0x6bc50ce

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->ReasonCode:F

    const v2, -0x3469a27d    # -1.9708678E7f

    .line 119
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_90

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "NetworkConnectionException"

    const/16 v31, 0x0

    const v28, 0x7f356bc7

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_90
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getReason:I

    const v2, -0x1e165ab8

    .line 120
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_91

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getReason"

    const/16 v31, 0x0

    const v28, 0x554a930c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_91
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->CollectDataFinalStageWorker:I

    const v2, 0x62e815e6

    .line 121
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_92

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "PermissionNotGrantedException"

    const/16 v31, 0x0

    const v28, -0x29b4dc5e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_92
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_93

    .line 122
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_94

    :cond_93
    move v2, v6

    goto :goto_26

    :cond_94
    move v2, v10

    .line 123
    :goto_26
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->CollectNetStatsWorker:Z

    const v2, -0x3952a3a8

    .line 124
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_95

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "CollectNetStatsWorker"

    const/16 v31, 0x0

    const v28, 0x720e6a1c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_95
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->UnsupportedBluetoothException:F

    const v2, -0x6bde52f8

    .line 125
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_96

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "CollectDataFinalStageWorker"

    const/16 v31, 0x0

    const v28, 0x20829b4c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_96
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->CollectAppinfoDataWorker:I

    const v2, 0x20c6f02d

    .line 126
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_97

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x2f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "CollectAppinfoDataWorker"

    const/16 v31, 0x0

    const v28, -0x6b9a3997

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_97
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->CollectOtherDataWorker:I

    const v2, -0x42839b3c

    .line 127
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_98

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "UnsupportedBluetoothException"

    const/16 v31, 0x0

    const v28, 0x9df5280

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_98
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_99

    move v2, v10

    goto :goto_27

    :cond_99
    move v2, v6

    :goto_27
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DiagnosticEventWorker:Z

    const v2, -0x548b7d12

    .line 128
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v2, v19, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "CollectOtherDataWorker"

    const/16 v31, 0x0

    const v28, 0x1fd7b4aa

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->ErrorMessages:F

    const v2, 0x33a47093

    .line 129
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "Resources"

    const/16 v31, 0x0

    const v28, -0x78f8b929

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->CollectRootDataWorker:F

    const v2, 0x5d2616e2    # 7.480001E17f

    .line 130
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v8, v19, v15

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "ErrorMessages"

    const/16 v31, 0x0

    const v28, -0x167adf5a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->PreScanWifiAPsWorker:I

    const v2, -0x7e7ba181

    .line 131
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "DiagnosticEventWorker"

    const/16 v31, 0x0

    const v28, 0x3527683b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->Resources:I

    const v2, 0x4f45d8ad

    .line 132
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x30

    const v8, 0x10081f4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v8, v19, v8

    int-to-char v8, v8

    const-string v30, "PreScanWifiAPsWorker"

    const/16 v31, 0x0

    const v28, -0x4191117

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_9f

    move v2, v10

    goto :goto_28

    :cond_9f
    move v2, v6

    :goto_28
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->PreCollectDeviceDataWorker:Z

    const v2, 0x5b5c8e82

    .line 133
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "CollectRootDataWorker"

    const/16 v31, 0x0

    const v28, -0x1000473a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->BeaconScanningError:F

    const v2, -0x421afe88

    .line 134
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v15

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v30, "PreLoadSafeZoneDataWorker"

    const/16 v31, 0x0

    const v28, 0x946373c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->GCBeacon:I

    const v2, -0x74a9a39b

    .line 135
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a2

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "PreCollectDeviceDataWorker"

    const/16 v31, 0x0

    const v28, 0x3ff56a21

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->PreLoadSafeZoneDataWorker:I

    const v2, -0x4c5192a0

    .line 136
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v2, v19, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "GCBeacon"

    const/16 v31, 0x0

    const v28, 0x70d5b24

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getUUID:I

    const v2, 0xb31c25f

    .line 137
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v14

    int-to-char v8, v8

    const-string v30, "getUUID"

    const/16 v31, 0x0

    const v28, -0x406d0be5

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2, v12, v13, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getMajor:F

    const v2, -0x7eec775f

    .line 138
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "BeaconScanningError"

    const/16 v31, 0x0

    const v28, 0x35b0bee5

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getMinor:Ljava/lang/String;

    const v2, -0x3aa92861

    .line 139
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v15

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getMinor"

    const/16 v31, 0x0

    const v28, 0x71f5e1db

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getAverageRssi:Ljava/lang/String;

    const v2, -0xbc6c1c2

    .line 140
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const-string v30, "getAverageRssi"

    const/16 v31, 0x0

    const v28, 0x409a087a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getNumberOfSamples:Ljava/lang/String;

    const v2, -0x76fc14d6

    .line 141
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v26, v8, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getBluetoothAddress"

    const/16 v31, 0x0

    const v28, 0x3da0dd6e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getBluetoothAddress:Ljava/lang/String;

    const v2, 0x5c4df713

    .line 142
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x2f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getNumberOfSamples"

    const/16 v31, 0x0

    const v28, -0x17113ea9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->describeContents:Ljava/lang/String;

    const v2, -0x4d4b7c5d

    .line 143
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_aa

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v26, v8, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v4, v8

    int-to-char v8, v8

    const-string v30, "getMajor"

    const/16 v31, 0x0

    const v28, 0x617b5e7

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_aa
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->hashCode:Ljava/lang/String;

    const v2, -0x219ef845

    .line 144
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ab

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v26, v8, 0x31

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "hashCode"

    const/16 v31, 0x0

    const v28, 0x6ac231ff

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ab
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ac

    move v2, v10

    goto :goto_29

    :cond_ac
    move v2, v6

    :goto_29
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getManufacturer:Z

    const v2, 0x38557b9f

    .line 145
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ad

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const-string v30, "equals"

    const/16 v31, 0x0

    const v28, -0x7309b225

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ad
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    const v8, -0x7707a96b

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ae

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf9c

    const v19, -0xffffd0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    sub-int v26, v19, v20

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    sub-int v12, v4, v19

    int-to-char v12, v12

    const-string v30, "getManufacturer"

    const/16 v31, 0x0

    const v28, 0x3c5b60d1

    const/16 v29, 0x0

    move/from16 v25, v8

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ae
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Enum;

    .line 146
    invoke-direct {v0, v1, v8}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v8

    const v12, -0x101e575b

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_af

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v12, v21, v15

    rsub-int v12, v12, 0xf9d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    rsub-int/lit8 v26, v19, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v19

    sub-int v13, v4, v19

    int-to-char v13, v13

    const-string v30, "describeContents"

    const/16 v31, 0x0

    const v28, 0x5b429ee1

    const/16 v29, 0x0

    move/from16 v25, v12

    move/from16 v27, v13

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_af
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    .line 147
    invoke-direct {v0, v1, v12}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v12

    const v13, -0x397cb5f5

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xf9b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v26, v19, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    sub-int v14, v4, v19

    int-to-char v14, v14

    const-string v30, "getTxPower"

    const/16 v31, 0x0

    const v28, 0x72207c4f

    const/16 v29, 0x0

    move/from16 v25, v13

    move/from16 v27, v14

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_b0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Enum;

    .line 148
    invoke-direct {v0, v1, v13}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v13

    const v14, 0x83e5f5c

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    add-int/lit8 v26, v19, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    sub-int v3, v4, v19

    int-to-char v3, v3

    const-string v30, "BeaconScannerListener"

    const/16 v31, 0x0

    const v28, -0x436296e8

    const/16 v29, 0x0

    move/from16 v25, v14

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_b1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 149
    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v3

    .line 150
    invoke-static {v2, v8, v12, v13, v3}, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values(ILjava/lang/String;Ljava/lang/String;II)Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    const v2, -0x2997c7b3

    .line 151
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit8 v26, v3, 0x2f

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onBeaconFound"

    const/16 v31, 0x0

    const v28, 0x62cb0e09

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_b3

    move v2, v10

    goto :goto_2a

    :cond_b3
    move v2, v6

    :goto_2a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getTxPower:Z

    const v2, -0x7c3bacef

    .line 152
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b4

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onStart"

    const/16 v31, 0x0

    const v28, 0x37676555

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_b5

    move v2, v10

    goto :goto_2b

    :cond_b5
    move v2, v6

    :goto_2b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->BeaconScannerListener:Z

    const v2, -0x77cd088f

    .line 153
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "writeToParcel"

    const/16 v31, 0x0

    const v28, 0x3c91c135

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onBeaconFound:Ljava/lang/String;

    const v2, 0xd8b6edc

    .line 154
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "InvalidLicenseFormatException"

    const/16 v31, 0x0

    const v28, -0x46d7a768

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_b8

    move v2, v10

    goto :goto_2c

    :cond_b8
    move v2, v6

    :goto_2c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->writeToParcel:Z

    const v2, -0x1b0c88b1

    .line 155
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "IpError"

    const/16 v31, 0x0

    const v28, 0x5050410b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ba

    move v2, v10

    goto :goto_2d

    :cond_ba
    move v2, v6

    :goto_2d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onBeaconNotFound:Z

    const v2, -0x3aa5444e

    .line 156
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onBeaconNotFound"

    const/16 v31, 0x0

    const v28, 0x71f98df6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_bb
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_bc

    move v2, v10

    goto :goto_2e

    :cond_bc
    move v2, v6

    :goto_2e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onStart:Z

    const v2, -0x4b33f115

    .line 157
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    rsub-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "ILoggerLevel"

    const/16 v31, 0x0

    const v28, 0x6f38af

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_bd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_be

    move v2, v10

    goto :goto_2f

    :cond_be
    move v2, v6

    :goto_2f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->WarmingUpLocationProvidersService:Z

    const v2, 0x2c894d61

    .line 158
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_bf

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onStop"

    const/16 v31, 0x0

    const v28, -0x67d584db

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_bf
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_c0

    move v2, v10

    goto :goto_30

    :cond_c0
    move v2, v6

    :goto_30
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onBind:Z

    const v2, 0xa63e44e

    .line 159
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c1

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WarmingUpLocationProvidersService"

    const/16 v31, 0x0

    const v28, -0x413f2df6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_c2

    move v2, v10

    goto :goto_31

    :cond_c2
    move v2, v6

    :goto_31
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->ILoggerLevel:Z

    const v2, 0x6be5b268

    .line 160
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onStartCommand"

    const/16 v31, 0x0

    const v28, -0x20b97bd4

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onStop:Ljava/lang/String;

    const v2, -0x1ad2be4

    .line 161
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onBind"

    const/16 v31, 0x0

    const v28, 0x4af1e258    # 7926060.0f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onStartCommand:I

    const v2, 0x6efbb8a9

    .line 162
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onDestroy"

    const/16 v31, 0x0

    const v28, -0x25a77113

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->ICoreLogger:I

    const v2, -0x4762117a

    .line 163
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c6

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "ICoreLogger"

    const/16 v31, 0x0

    const v28, 0xc3ed8c2

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_c7

    move v2, v10

    goto :goto_32

    :cond_c7
    move v2, v6

    :goto_32
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->CombineContinuationsWorker:Z

    const v2, 0x64df2ba0

    .line 164
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "setEventHandler"

    const/16 v31, 0x0

    const v28, -0x2f83e21c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_c9

    move v2, v10

    goto :goto_33

    :cond_c9
    move v2, v6

    :goto_33
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setEventHandler:Z

    const v2, 0x78c9b828

    .line 165
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ca

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WorkContinuation"

    const/16 v31, 0x0

    const v28, -0x33957194    # -6.1487536E7f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ca
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onDestroy:Ljava/lang/String;

    const v2, 0x4baec66b    # 2.2908118E7f

    .line 166
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cb

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "OneTimeWorkRequest"

    const/16 v31, 0x0

    const v28, -0xf20fd1

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cb
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_cc

    move v2, v10

    goto :goto_34

    :cond_cc
    move v2, v6

    :goto_34
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->LoggerWorker:Z

    const v2, 0x710b0e1e

    .line 167
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "OneTimeWorkRequestBuilder"

    const/16 v31, 0x0

    const v28, -0x3a57c7a6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ce

    .line 168
    sget v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    move v2, v10

    goto :goto_35

    :cond_ce
    move v2, v6

    .line 169
    :goto_35
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequestBuilder:Z

    const v2, -0x227c8064

    .line 170
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cf

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "doWork"

    const/16 v31, 0x0

    const v28, 0x692049d8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cf
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_d0

    move v2, v10

    goto :goto_36

    :cond_d0
    move v2, v6

    :goto_36
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkContinuation:Z

    const v2, -0x219f291

    .line 171
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "setInitialDelay"

    const/16 v31, 0x0

    const v28, 0x49453b2b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_d2

    move v2, v10

    goto :goto_37

    :cond_d2
    move v2, v6

    :goto_37
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->doWork:Z

    const v2, 0x529f9cd6

    .line 172
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v8, 0x81f5

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-string v30, "enqueue"

    const/16 v31, 0x0

    const v28, -0x19c3556e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_d4

    move v2, v10

    goto :goto_38

    :cond_d4
    move v2, v6

    :goto_38
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequest:Z

    const v2, -0x5983b608

    .line 173
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "startWorkContinuation"

    const/16 v31, 0x0

    const v28, 0x12df7fbc

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setInitialDelay:Ljava/lang/String;

    const v2, -0x22016773

    .line 174
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "combine"

    const/16 v31, 0x0

    const v28, 0x695daec9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getWorkInfosLiveData:I

    const v2, -0x6f9fb34c

    .line 175
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d7

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getWorkInfosLiveData"

    const/16 v31, 0x0

    const v28, 0x24c37af0

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_d8

    move v2, v10

    goto :goto_39

    :cond_d8
    move v2, v6

    :goto_39
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->startWorkContinuation:Z

    const v2, 0x684c8d3d

    .line 176
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "then"

    const/16 v31, 0x0

    const v28, -0x23104487

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->combine:Z

    const v2, 0x3412d7c3

    .line 177
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_da

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "isRunning"

    const/16 v31, 0x0

    const v28, -0x7f4e1e79

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_da
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_db

    move v2, v10

    goto :goto_3a

    :cond_db
    move v2, v6

    :goto_3a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->then:Z

    const v2, 0x1b73fc8a

    .line 178
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_dc

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v3, v4, v8

    int-to-char v3, v3

    const-string v30, "WorkManager"

    const/16 v31, 0x0

    const v28, -0x502f3532

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_dc
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->enqueue:Z

    const v2, 0x37c0b6aa

    .line 179
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_dd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "stopWorkContinuation"

    const/16 v31, 0x0

    const v28, -0x7c9c7f12

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_dd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_de

    move v2, v10

    goto :goto_3b

    :cond_de
    move v2, v6

    :goto_3b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isRunning:Z

    const v2, -0x44d7e163

    .line 180
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_df

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "beginWith"

    const/16 v31, 0x0

    const v28, 0xf8b28d9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_df
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_e0

    move v2, v10

    goto :goto_3c

    :cond_e0
    move v2, v6

    :goto_3c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->beginWith:Z

    const v2, 0x5041cee2

    .line 181
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "cancelWorkContinuation"

    const/16 v31, 0x0

    const v28, -0x1b1d075a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkManager:I

    const v2, 0x4d21babc    # 1.695856E8f

    .line 182
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "cancelUniqueWork"

    const/16 v31, 0x0

    const v28, -0x67d7308

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_e3

    move v2, v10

    goto :goto_3d

    :cond_e3
    move v2, v6

    :goto_3d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelWorkContinuation:Z

    const v2, -0x537ef1fa

    .line 183
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "cancelAllWork"

    const/16 v31, 0x0

    const v28, 0x18223842

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopWorkContinuation:Ljava/lang/String;

    const v2, 0xb7ac28b

    .line 184
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v8, 0x81f5

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-string v30, "cancelAllWorkByTag"

    const/16 v31, 0x0

    const v28, -0x40260b31

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_e6

    move v2, v10

    goto :goto_3e

    :cond_e6
    move v2, v6

    :goto_3e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->beginUniqueWork:Z

    const v2, 0x411cea59

    .line 185
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "beginUniqueWork"

    const/16 v31, 0x0

    const v28, -0xa4023e3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_e8

    .line 186
    sget v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    move v2, v10

    goto :goto_3f

    :cond_e8
    move v2, v6

    .line 187
    :goto_3f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelAllWork:Z

    const v2, -0x66f2e9d0

    .line 188
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e9

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getWorkSpec"

    const/16 v31, 0x0

    const v28, 0x2dae2074

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ea

    move v2, v10

    goto :goto_40

    :cond_ea
    move v2, v6

    :goto_40
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelUniqueWork:Z

    const v2, -0x7039ad03

    .line 189
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_eb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    rsub-int v2, v2, 0xf9d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v8, 0x81f5

    sub-int v14, v8, v3

    int-to-char v3, v14

    const-string v30, "cancelWorkById"

    const/16 v31, 0x0

    const v28, 0x3b6564b9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_eb
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ec

    move v2, v10

    goto :goto_41

    :cond_ec
    move v2, v6

    :goto_41
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelWorkById:Z

    const v2, -0x440ddce1

    .line 190
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    sub-int v3, v4, v8

    int-to-char v3, v3

    const-string v30, "getId"

    const/16 v31, 0x0

    const v28, 0xf51155b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ed
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_ee

    move v2, v10

    goto :goto_42

    :cond_ee
    move v2, v6

    :goto_42
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->cancelAllWorkByTag:Z

    const v2, -0x7a58bc97

    .line 191
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ef

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "DataUnavailableException"

    const/16 v31, 0x0

    const v28, 0x3104752d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ef
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_f0

    move v2, v10

    goto :goto_43

    :cond_f0
    move v2, v6

    :goto_43
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry:Z

    const v2, -0x4f2e7432

    .line 192
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    const v8, 0x81f5

    sub-int v14, v8, v3

    int-to-char v3, v14

    const-string v30, "getCustomFields"

    const/16 v31, 0x0

    const v28, 0x472bd8a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_f2

    move v2, v10

    goto :goto_44

    :cond_f2
    move v2, v6

    :goto_44
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getUserId:Z

    const v2, 0x1a6dce65

    .line 193
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "DependenciesNotFoundException"

    const/16 v31, 0x0

    const v28, -0x513107df

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber:I

    const v2, 0x291ba676

    .line 194
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    const v3, 0x8224

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    const-string v30, "Error"

    const/16 v31, 0x0

    const v28, -0x62476fce

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->values(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getUserPhoneNumber:Ljava/util/Set;

    const v2, 0x53e30fdd

    .line 195
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "getTags"

    const/16 v31, 0x0

    const v28, -0x18bfc667

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->putFloatArray:I

    const v2, 0x5da99e6c

    .line 196
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WorkRequest"

    const/16 v31, 0x0

    const v28, -0x16f557d8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_f7

    move v2, v10

    goto :goto_45

    :cond_f7
    move v2, v6

    :goto_45
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getId:Z

    const v2, 0x23232cd0

    .line 197
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "getStringId"

    const/16 v31, 0x0

    const v28, -0x687fe56c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_f9

    move v2, v10

    goto :goto_46

    :cond_f9
    move v2, v6

    :goto_46
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkRequest:Z

    const v2, -0x7edccc02

    .line 198
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "Worker"

    const/16 v31, 0x0

    const v28, 0x358005ba

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_fa
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getWorkSpec:Ljava/lang/String;

    const v2, -0xb8d140e

    .line 199
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_fb

    const v2, -0xfff064

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v25, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v26, v2, 0x30

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    const-string v30, "setInputData"

    const/16 v31, 0x0

    const v28, 0x40d1ddb6

    const/16 v29, 0x0

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_fb
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getStringId:I

    const v2, 0x4a83d7fc    # 4320254.0f

    .line 200
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "build"

    const/16 v31, 0x0

    const v28, -0x1df1e48

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_fc
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->Worker:Ljava/lang/String;

    const v2, 0x36a2ae19

    .line 201
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_fd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "addTag"

    const/16 v31, 0x0

    const v28, -0x7dfe67a3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_fd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_fe

    move v2, v10

    goto :goto_47

    :cond_fe
    move v2, v6

    :goto_47
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->addTag:Z

    const v2, 0x778e62fd

    .line 202
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, 0x81f5

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-string v30, "WorkRequestBuilder"

    const/16 v31, 0x0

    const v28, -0x3cd2ab47

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ff
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->build:I

    const v2, 0x619c857e

    .line 203
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_100

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getInputData"

    const/16 v31, 0x0

    const v28, -0x2ac04cc6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_100
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->setInputData:I

    const v2, -0x6485632f

    .line 204
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_101

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "isStopped"

    const/16 v31, 0x0

    const v28, 0x2fd9aa95

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_101
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkRequestBuilder:I

    const v2, -0x739d335e

    .line 205
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_102

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    rsub-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "stop"

    const/16 v31, 0x0

    const v28, 0x38c1fae6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_102
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getRunAttemptCount:I

    const v2, -0x43b54f69

    .line 206
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_103

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getRunAttemptCount"

    const/16 v31, 0x0

    const v28, 0x8e986d3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_103
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getApplicationContext:I

    const v2, 0x53957843

    .line 207
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_104

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v8, 0x81f5

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-string v30, "getApplicationContext"

    const/16 v31, 0x0

    const v28, -0x18c9b1f9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_104
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_105

    move v2, v10

    goto :goto_48

    :cond_105
    move v2, v6

    :goto_48
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isStopped:Z

    const v2, -0x550d7385

    .line 208
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_106

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    rsub-int/lit8 v26, v3, 0x31

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "WorkerResult"

    const/16 v31, 0x0

    const v28, 0x1e51ba3f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_106
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_107

    move v2, v10

    goto :goto_49

    :cond_107
    move v2, v6

    :goto_49
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putString:Z

    const v2, 0x6a6fb68d

    .line 209
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_108

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "setUsed"

    const/16 v31, 0x0

    const v28, -0x21337f37    # -7.3679995E18f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_108
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->putDoubleArray:I

    const v2, 0x62018736

    .line 210
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_109

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "retry"

    const/16 v31, 0x0

    const v28, -0x295d4e8e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_109
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->stop:I

    const v2, -0x1eb6a019

    .line 211
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    const v8, 0x81f5

    sub-int v14, v8, v3

    int-to-char v3, v14

    const-string v30, "isUsed"

    const/16 v31, 0x0

    const v28, 0x55ea69a3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getInputData:Ljava/lang/String;

    const v2, 0x1765e59b

    .line 212
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WorkerResultRetry"

    const/16 v31, 0x0

    const v28, -0x5c392c21

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResult:I

    const v2, 0x842c54f

    .line 213
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "getOutputData"

    const/16 v31, 0x0

    const v28, -0x431e0cf5

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    const v2, -0x7fff50a8

    .line 214
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "failure"

    const/16 v31, 0x0

    const v28, 0x34a3991c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onStopped:I

    const v2, 0x6dc7087d

    .line 215
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10e

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit8 v26, v8, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "WorkerResultFailure"

    const/16 v31, 0x0

    const v28, -0x269bc1c7

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x38426c65

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Ljava/lang/String;

    if-nez v3, :cond_10f

    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit16 v3, v3, 0x34f1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x3d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const-string v30, "toString"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x731ea5df

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4a

    :catchall_0
    move-exception v0

    goto/16 :goto_70

    :cond_10f
    :goto_4a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->success:Ljava/util/Set;

    .line 216
    iget v2, v0, Lcom/geocomply/internal/getRequestUUID;->stop:I

    if-lez v2, :cond_110

    iget v3, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResult:I

    if-lt v3, v2, :cond_110

    add-int/lit16 v2, v2, -0x3e8

    .line 217
    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResult:I

    :cond_110
    const v2, 0x396009f7

    .line 218
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_111

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    add-int/lit8 v26, v3, 0x2f

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "BaseFinalStageWorker"

    const/16 v31, 0x0

    const v28, -0x723cc04d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_111
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_112

    move v2, v10

    goto :goto_4b

    :cond_112
    move v2, v6

    :goto_4b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setUsed:Z

    const v2, -0x7f107c04

    .line 219
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_113

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "CreateCarbonGeoPackageWorker"

    const/16 v31, 0x0

    const v28, 0x344cb5b8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_113
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_114

    .line 220
    sget v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    move v2, v10

    goto :goto_4c

    :cond_114
    move v2, v6

    .line 221
    :goto_4c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->retry:Z

    const v2, -0x64cff995

    .line 222
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_115

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "RequestGeolocationByCarbonAPIWorker"

    const/16 v31, 0x0

    const v28, 0x2f93302f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_115
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_116

    move v2, v10

    goto :goto_4d

    :cond_116
    move v2, v6

    :goto_4d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->failure:Z

    const v2, 0x2e4b6b24

    .line 223
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_117

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "OnInitConfigLoader"

    const/16 v31, 0x0

    const v28, -0x6517a2a0

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_117
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x38426c65

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_118

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x34ef

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v26, v12, 0x3d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    const-string v30, "toString"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x731ea5df

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_118
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getOutputData:Ljava/util/Set;

    const v2, -0x7d6aa485

    .line 224
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_119

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "CombineContinuationsWorker"

    const/16 v31, 0x0

    const v28, 0x36366d3f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_119
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->CancelReason(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultFailure:Ljava/util/List;

    const v2, -0x69b7cd12

    .line 225
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11a

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "LoggerWorker"

    const/16 v31, 0x0

    const v28, 0x22eb04aa

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->RequestGeolocationByCarbonAPIWorker:Ljava/util/List;

    const v2, -0x594dcd8a

    .line 226
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "WorkerResultSuccess"

    const/16 v31, 0x0

    const v28, 0x12110432

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_11c

    move v2, v10

    goto :goto_4e

    :cond_11c
    move v2, v6

    :goto_4e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeFinalStageWorker:Z

    const v2, -0x7f995678

    .line 227
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "DetectWrongIntegrationWorker"

    const/16 v31, 0x0

    const v28, 0x34c59fcc

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WarmUpLocationProvidersWorker:I

    const v2, 0x60734daf

    .line 228
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11e

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "NetworkTimeFinalStageWorker"

    const/16 v31, 0x0

    const v28, -0x2b2f8415

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_11f

    move v2, v10

    goto :goto_4f

    :cond_11f
    move v2, v6

    :goto_4f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultRetry:Z

    const v2, 0x2b7beae7

    .line 229
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_120

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "NetworkTimeWorker"

    const/16 v31, 0x0

    const v28, -0x6027235d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_120
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_121

    move v2, v10

    goto :goto_50

    :cond_121
    move v2, v6

    :goto_50
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeWorker:Z

    const v2, -0x5fa223e7

    .line 230
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_122

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WarmUpLocationProvidersWorker"

    const/16 v31, 0x0

    const v28, 0x14feea5d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_122
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_123

    move v2, v10

    goto :goto_51

    :cond_123
    move v2, v6

    :goto_51
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->IntervalWarmUpLocationProvidersWorker:Z

    .line 231
    iget-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultSuccess:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {v0, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker:Ljava/util/List;

    const v2, -0xf49fe2b

    .line 232
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_124

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "getBooleanArray"

    const/16 v31, 0x0

    const v28, 0x44153791

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_124
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getInt:I

    const v2, -0x6b55fb96

    .line 233
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_125

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "Data"

    const/16 v31, 0x0

    const v28, 0x2009322e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_125
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getIntArray:I

    const v2, -0x4abc422e

    .line 234
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_126

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getBoolean"

    const/16 v31, 0x0

    const v28, 0x1e08b96

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_126
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getBooleanArray:Z

    const v2, -0x2c4bc867

    .line 235
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_127

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getInt"

    const/16 v31, 0x0

    const v28, 0x671701dd

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_127
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_128

    move v2, v10

    goto :goto_52

    :cond_128
    move v2, v6

    :goto_52
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DataCloneable:Z

    const v2, 0x263d8c6e

    .line 236
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_129

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "getIntArray"

    const/16 v31, 0x0

    const v28, -0x6d6145d6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_129
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->create:Ljava/lang/String;

    const v2, -0x1abdffab

    .line 237
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12a

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getDouble"

    const/16 v31, 0x0

    const v28, 0x51e13611

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_12b

    move v2, v10

    goto :goto_53

    :cond_12b
    move v2, v6

    :goto_53
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getFloat:Z

    const v2, 0xc39e6c6

    .line 238
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "getFloat"

    const/16 v31, 0x0

    const v28, -0x47652f7e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_12d

    move v2, v10

    goto :goto_54

    :cond_12d
    move v2, v6

    :goto_54
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->OnInitConfigLoader:Z

    const v2, 0x4b9b8c0

    .line 239
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12e

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "getLong"

    const/16 v31, 0x0

    const v28, -0x4fe5717c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_12f

    move v2, v10

    goto :goto_55

    :cond_12f
    move v2, v6

    :goto_55
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->ObserversOnOpt:Z

    const v2, 0x340daba7

    .line 240
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_130

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getLongArray"

    const/16 v31, 0x0

    const v28, -0x7f51621d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_130
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->ExistingWorkPolicy:I

    const v2, 0x8ca84d4

    .line 241
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_131

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getKeyValueMap"

    const/16 v31, 0x0

    const v28, -0x43964d70

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_131
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkSpec:I

    .line 242
    iget v3, v0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    if-ge v2, v3, :cond_132

    .line 243
    iput v3, v0, Lcom/geocomply/internal/getRequestUUID;->WorkSpec:I

    :cond_132
    const v2, 0x65b75161

    .line 244
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_133

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getFloatArray"

    const/16 v31, 0x0

    const v28, -0x2eeb98db

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_133
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v12, -0x6bc50bd

    const v13, 0x6bc50ce

    invoke-static {v2, v12, v13, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->isFinished:F

    const v2, 0x5913c495

    .line 245
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_134

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getString"

    const/16 v31, 0x0

    const v28, -0x124f0d2f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_134
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v12, -0x6bc50bd

    const v13, 0x6bc50ce

    invoke-static {v2, v12, v13, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkInfo:F

    const v2, -0x9923f3d

    .line 246
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_135

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf9c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "getObject"

    const/16 v31, 0x0

    const v28, 0x42cef687

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_135
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/GeoComplyClientException;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getState:Ljava/util/List;

    const v2, -0x4745430e

    .line 247
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_136

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/lit8 v26, v12, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getStringArray"

    const/16 v31, 0x0

    const v28, 0xc198ab6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_136
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkInfoState:I

    const v2, -0x516fde40

    .line 248
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_137

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "putInt"

    const/16 v31, 0x0

    const v28, 0x1a331784

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_137
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getBoolean:Ljava/lang/String;

    const v2, 0x48ace33f

    .line 249
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_138

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "DataBuilder"

    const/16 v31, 0x0

    const v28, -0x3f02a85

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_138
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_139

    move v2, v10

    goto :goto_56

    :cond_139
    move v2, v6

    :goto_56
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->Data:Z

    const v2, 0x6cd0e2a7

    .line 250
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13a

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "putIntArray"

    const/16 v31, 0x0

    const v28, -0x278c2b1d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_13b

    move v2, v10

    goto :goto_57

    :cond_13b
    move v2, v6

    :goto_57
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getStringArray:Z

    const v2, -0x71bfc387

    .line 251
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int/lit8 v26, v12, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "putBoolean"

    const/16 v31, 0x0

    const v28, 0x3ae30a3d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-eq v2, v10, :cond_13f

    const v2, 0x74d1938e

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v26, v3, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/2addr v12, v4

    int-to-char v3, v12

    const-string v30, "putBooleanArray"

    const/16 v31, 0x0

    const v28, -0x3f8d5a36

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 252
    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_13e

    goto :goto_58

    :cond_13e
    move v2, v6

    goto :goto_59

    :cond_13f
    :goto_58
    move v2, v10

    :goto_59
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getDouble:Z

    const v2, -0x401ae372

    .line 253
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_140

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "putLongArray"

    const/16 v31, 0x0

    const v28, 0xb462aca

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_140
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_141

    move v2, v10

    goto :goto_5a

    :cond_141
    move v2, v6

    :goto_5a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getFloatArray:Z

    const v2, -0x3d086f32

    .line 254
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_142

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "putDouble"

    const/16 v31, 0x0

    const v28, 0x7654a68a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_142
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_143

    move v2, v10

    goto :goto_5b

    :cond_143
    move v2, v6

    :goto_5b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getLongArray:Z

    const v2, -0x7aa4ec87

    .line 255
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_144

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "putLong"

    const/16 v31, 0x0

    const v28, 0x31f8253d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_144
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getLong:Z

    const v2, -0x603c1cd3

    .line 256
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_145

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v3

    sub-int v3, v4, v12

    int-to-char v3, v3

    const-string v30, "putFloat"

    const/16 v31, 0x0

    const v28, 0x2b60d569

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_145
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_146

    move v2, v10

    goto :goto_5c

    :cond_146
    move v2, v6

    :goto_5c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putDouble:Z

    const v2, 0x54cdfd5a

    .line 257
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_147

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "putFloatArray"

    const/16 v31, 0x0

    const v28, -0x1f9134e2

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_147
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_148

    move v2, v10

    goto :goto_5d

    :cond_148
    move v2, v6

    :goto_5d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putAll:Z

    const v2, -0x7d6553a7

    .line 258
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_149

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "putDoubleArray"

    const/16 v31, 0x0

    const v28, 0x36399a1d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_149
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getObject:Ljava/lang/String;

    const v2, -0x53866fe7

    .line 259
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "putStringArray"

    const/16 v31, 0x0

    const v28, 0x18daa65d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getKeyValueMap:Ljava/lang/String;

    const v2, 0x383da72

    .line 260
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "putAll"

    const/16 v31, 0x0

    const v28, -0x48df13ca

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray:I

    const v2, 0x36c9550e    # 6.0001685E-6f

    .line 261
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "putString"

    const/16 v31, 0x0

    const v28, -0x7d959cb6

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->clone:I

    const v2, 0x61625f9a

    .line 262
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "Pair"

    const/16 v31, 0x0

    const v28, -0x2a3e9622

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerParameters:I

    const v2, -0x7db9b165

    .line 263
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "DataCloneable"

    const/16 v31, 0x0

    const v28, 0x36e578df

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x38426c65

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x34f0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const-string v30, "toString"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x731ea5df

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->unregisterForContextMenu:Ljava/util/Set;

    .line 264
    iget v3, v0, Lcom/geocomply/internal/getRequestUUID;->WorkerParameters:I

    if-eqz v3, :cond_150

    const v3, -0x5a0050c3

    const v12, -0x70798cb5

    filled-new-array {v3, v12}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_152

    :cond_150
    const v2, 0x176be02

    .line 265
    :try_start_4
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_151

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x315b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x40

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v30, "isNeedRetry"

    new-array v12, v6, [Ljava/lang/Class;

    const v28, -0x4a2a77ba

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_151
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :cond_152
    iget-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->unregisterForContextMenu:Ljava/util/Set;

    const v3, -0x712426ce

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_153

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v26, v12, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int v12, v4, v12

    int-to-char v12, v12

    const-string v30, "getDoubleArray"

    const/16 v31, 0x0

    const v28, 0x3a78ef76

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_153
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geocomply/internal/getSuggestionMessage;->e1(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    const v2, 0x7102128e

    .line 267
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_154

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "ExistingWorkPolicy"

    const/16 v31, 0x0

    const v28, -0x3a5edb36

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_154
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_155

    move v2, v10

    goto :goto_5e

    :cond_155
    move v2, v6

    :goto_5e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putInt:Z

    const v2, 0x78badf6b

    .line 268
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_156

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "clone"

    const/16 v31, 0x0

    const v28, -0x33e616d1    # -4.0346812E7f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_156
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;->e1(Ljava/lang/String;)Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->Pair:Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    const v2, -0x3e74eb09

    .line 269
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_157

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "ObserversOnOpt"

    const/16 v31, 0x0

    const v28, 0x752822b3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_157
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_158

    move v2, v10

    goto :goto_5f

    :cond_158
    move v2, v6

    :goto_5f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getString:Z

    const v2, 0x72d5b65c

    .line 270
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_159

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "create"

    const/16 v31, 0x0

    const v28, -0x39897fe8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_159
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_15a

    move v2, v10

    goto :goto_60

    :cond_15a
    move v2, v6

    :goto_60
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->DataBuilder:Z

    const v2, 0x742aa0e0

    .line 271
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WorkInfoState"

    const/16 v31, 0x0

    const v28, -0x3f76695c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/startActivity;->BoundaryCalculationWorker(Ljava/lang/String;)Lcom/geocomply/internal/startActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    const v2, -0x2d39e54

    .line 272
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "WorkSpec"

    const/16 v31, 0x0

    const v28, 0x498f57e8    # 1174269.0f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_15d

    move v2, v10

    goto :goto_61

    :cond_15d
    move v2, v6

    :goto_61
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getApplication:Z

    const v2, -0x20ad7764

    .line 273
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15e

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "isFinished"

    const/16 v31, 0x0

    const v28, 0x6bf1bed8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_15f

    move v2, v10

    goto :goto_62

    :cond_15f
    move v2, v6

    :goto_62
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putBooleanArray:Z

    const v2, 0xdbe667b

    .line 274
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_160

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "getState"

    const/16 v31, 0x0

    const v28, -0x46e2afc1

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_160
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_161

    move v2, v10

    goto :goto_63

    :cond_161
    move v2, v6

    :goto_63
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putIntArray:Z

    const v2, -0x790de2e1

    .line 275
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_162

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "WorkInfo"

    const/16 v31, 0x0

    const v28, 0x32512b5b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_162
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->values(Ljava/lang/String;)Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->openContextMenu:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    const v2, 0x4cb3e55c    # 9.431728E7f

    .line 276
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_163

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "setContentView"

    const/16 v31, 0x0

    const v28, -0x7ef2ce8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_163
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_164

    move v2, v10

    goto :goto_64

    :cond_164
    move v2, v6

    :goto_64
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onContextItemSelected:Z

    const v2, -0x19c7abb8

    .line 277
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_165

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v15

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-string v30, "WorkerParameters"

    const/16 v31, 0x0

    const v28, 0x529b620c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_165
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_166

    move v2, v10

    goto :goto_65

    :cond_166
    move v2, v6

    :goto_65
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onRebind:Z

    const v2, -0x25ba8edf

    .line 278
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_167

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "unregisterForContextMenu"

    const/16 v31, 0x0

    const v28, 0x6ee64765

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_167
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->values(Ljava/lang/String;)Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onLowMemory:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    const v2, -0x22998fc5

    .line 279
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_168

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onOptionsItemSelected"

    const/16 v31, 0x0

    const v28, 0x69c5467f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_168
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->registerForContextMenu:I

    const v2, 0x348f7208

    .line 280
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_169

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "registerForContextMenu"

    const/16 v31, 0x0

    const v28, -0x7fd3bbb4

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_169
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->e1:I

    const v2, 0x1b2df6a4

    .line 281
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onLowMemory"

    const/16 v31, 0x0

    const v28, -0x50713f20

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->getCode(Ljava/lang/String;)Lcom/geocomply/internal/setEventHandler;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onConfigurationChanged:Lcom/geocomply/internal/setEventHandler;

    const v2, 0x9bec3d

    .line 282
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16b

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onConfigurationChanged"

    const/16 v31, 0x0

    const v28, -0x4bc72587

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/LoggerWorker;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->putBoolean:Lcom/geocomply/internal/LoggerWorker;

    const v2, -0x7b0e272e

    .line 283
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "openContextMenu"

    const/16 v31, 0x0

    const v28, 0x3052ee96

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_16d

    move v2, v10

    goto :goto_66

    :cond_16d
    move v2, v6

    :goto_66
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onUnbind:Z

    const v2, 0x7aa0dd4c

    .line 284
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v3, v12, v15

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onContextItemSelected"

    const/16 v31, 0x0

    const v28, -0x31fc14f8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_16f

    move v2, v10

    goto :goto_67

    :cond_16f
    move v2, v6

    :goto_67
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->onTaskRemoved:Z

    const v2, -0xc374686

    .line 285
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_170

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getApplication"

    const/16 v31, 0x0

    const v28, 0x476b8f3e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_170
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setResult:Z

    const v2, -0x743c8b72

    .line 286
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_171

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "stopSelf"

    const/16 v31, 0x0

    const v28, 0x3f6042ca

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_171
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getAbortBroadcast:Z

    const v2, -0x156388b6

    .line 287
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_172

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onTaskRemoved"

    const/16 v31, 0x0

    const v28, 0x5e3f410e

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_172
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setResultExtras:Z

    const v2, -0x1b459c4b

    .line 288
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_173

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onUnbind"

    const/16 v31, 0x0

    const v28, 0x501955f1

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_173
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isOrderedBroadcast:Z

    const v2, -0x2e89d6b1

    .line 289
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_174

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onRebind"

    const/16 v31, 0x0

    const v28, 0x65d51f0b

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_174
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->clearAbortBroadcast:Z

    const v2, 0x531276a2

    .line 290
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_175

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onTrimMemory"

    const/16 v31, 0x0

    const v28, -0x184ebf1a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_175
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->isInitialStickyBroadcast:Z

    const v2, -0x721bdef5

    .line 291
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_176

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "stopSelfResult"

    const/16 v31, 0x0

    const v28, 0x3947174f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_176
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setOrderedHint:Z

    const v2, -0x50f0976d

    .line 292
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_177

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "startForeground"

    const/16 v31, 0x0

    const v28, 0x1bac5ed7

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_177
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_178

    move v2, v10

    goto :goto_68

    :cond_178
    move v2, v6

    :goto_68
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getForegroundServiceType:Z

    const v2, 0xfdc986b

    .line 293
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_179

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getResultData"

    const/16 v31, 0x0

    const v28, -0x448051d1

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_179
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getResultExtras:Ljava/lang/String;

    const v2, 0x10cd546c

    .line 294
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "clearAbortBroadcast"

    const/16 v31, 0x0

    const v28, -0x5b919dd8

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getResultData:I

    const v2, 0x79b15832

    .line 295
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17b

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "setOrderedHint"

    const/16 v31, 0x0

    const v28, -0x32ed918a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4e8d0033

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v26, v12, 0x3d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    const-string v30, "setData"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x5d1c989

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker:Ljava/util/List;

    const v2, -0x6f990cd9

    .line 296
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17d

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "ackMyIpSuccess"

    const/16 v31, 0x0

    const v28, 0x24c5c563

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_17e

    move v2, v10

    goto :goto_69

    :cond_17e
    move v2, v6

    :goto_69
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->startForeground:Z

    const v2, 0x162051ae

    .line 297
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17f

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v3, v12, v17

    add-int/lit8 v26, v3, 0x2f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "stopMyIpService"

    const/16 v31, 0x0

    const v28, -0x5d7c9816

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopForeground:Ljava/lang/String;

    const v2, -0x53729a60

    .line 298
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_180

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "startMyIpService"

    const/16 v31, 0x0

    const v28, 0x182e53e4

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_180
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->onTimeout:I

    const v2, -0x1a84983a

    .line 299
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_181

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getTimeDrift"

    const/16 v31, 0x0

    const v28, 0x51d85182

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_181
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopSelfResult:I

    const v2, -0x114a709a

    .line 300
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_182

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v15

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "getCurrentNetworkTime"

    const/16 v31, 0x0

    const v28, 0x5a16b922

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_182
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_183

    move v2, v10

    goto :goto_6a

    :cond_183
    move v2, v6

    :goto_6a
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getResultCode:Z

    const v2, 0x40f0bc94

    .line 301
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_184

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onBluetoothPermissionNotGranted"

    const/16 v31, 0x0

    const v28, -0xbac7530

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_184
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_185

    move v2, v10

    goto :goto_6b

    :cond_185
    move v2, v6

    :goto_6b
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setResultData:Z

    const v2, -0xb783d3b

    .line 302
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_186

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "stopForeground"

    const/16 v31, 0x0

    const v28, 0x4024f481

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_186
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_187

    move v2, v10

    goto :goto_6c

    :cond_187
    move v2, v6

    :goto_6c
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putFloat:Z

    const v2, -0x28cb9aaf

    .line 303
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_188

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "abortBroadcast"

    const/16 v31, 0x0

    const v28, 0x63975315

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_188
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x38426c65

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_189

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v26, v12, 0x3d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    const-string v30, "toString"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x731ea5df

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_189
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->stopSelf:Ljava/util/Set;

    const v2, -0x6ad35102

    .line 304
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "isOrderedBroadcast"

    const/16 v31, 0x0

    const v28, 0x218f98ba

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_18b

    move v2, v10

    goto :goto_6d

    :cond_18b
    move v2, v6

    :goto_6d
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putLong:Z

    const v2, 0x30527ade

    .line 305
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18c

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "isInitialStickyBroadcast"

    const/16 v31, 0x0

    const v28, -0x7b0eb366

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_18d

    move v2, v10

    goto :goto_6e

    :cond_18d
    move v2, v6

    :goto_6e
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putLongArray:Z

    const v2, -0x45610273    # -0.0012130007f

    .line 306
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0xf6c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v3, v11, v3

    int-to-char v3, v3

    const-string v30, "setDebugUnregister"

    const/16 v31, 0x0

    const v28, 0xe3dcbc9

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    if-ne v2, v10, :cond_18f

    move v2, v10

    goto :goto_6f

    :cond_18f
    move v2, v6

    :goto_6f
    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->putStringArray:Z

    const v2, -0x1f1f148

    .line 307
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_190

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    const v3, 0x8224

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "getSentFromUid"

    const/16 v31, 0x0

    const v28, 0x4aad38fc    # 5676158.0f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_190
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->abortBroadcast:Z

    const v2, -0x6ae6c4d2

    .line 308
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_191

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getSentFromPackage"

    const/16 v31, 0x0

    const v28, 0x21ba0d6a

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_191
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getTags:I

    const v2, 0x6c5a3e19

    .line 309
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_192

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getDebugUnregister"

    const/16 v31, 0x0

    const v28, -0x2706f7a3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_192
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getDebugUnregister:I

    const v2, 0x1c816bd9

    .line 310
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_193

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xf9d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v12, 0x81f5

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-string v30, "getContext"

    const/16 v31, 0x0

    const v28, -0x57dda263

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_193
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->CustomFields(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->values:[Ljava/lang/String;

    const v2, 0x7bf0569

    .line 311
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_194

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "getCallingAttributionTag"

    const/16 v31, 0x0

    const v28, -0x4ce3ccd3

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_194
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/geocomply/internal/getRequestUUID;->getSentFromUid:J

    const v2, -0x66ecea16

    .line 312
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_195

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v15

    const v12, 0x81f5

    sub-int v14, v12, v3

    int-to-char v3, v14

    const-string v30, "requireContext"

    const/16 v31, 0x0

    const v28, 0x2db023ae

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_195
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/getRequestUUID;->put(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Pair;

    move-result-object v2

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onTrimMemory:Lcom/geocomply/workmanager/datatypes/Pair;

    .line 313
    iget-wide v2, v0, Lcom/geocomply/internal/getRequestUUID;->put:D

    const v12, -0x7629a26

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_196

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v15

    add-int/lit16 v12, v12, 0xf9b

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v26, v13, 0x31

    const v13, 0x8224

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const-string v30, "getCallingAttributionSource"

    const/16 v31, 0x0

    const v28, 0x4c3e539e    # 4.9892984E7f

    const/16 v29, 0x0

    move/from16 v25, v12

    move/from16 v27, v13

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_196
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    .line 314
    invoke-direct {v0, v1, v12}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v12

    const v13, -0x4cc7f42a

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_197

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xf9c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v26, v14, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v4

    int-to-char v14, v14

    const-string v30, "getCallingPackageUnchecked"

    const/16 v31, 0x0

    const v28, 0x79b3d92

    const/16 v29, 0x0

    move/from16 v25, v13

    move/from16 v27, v14

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_197
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Enum;

    .line 315
    invoke-direct {v0, v1, v13}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v13

    const v14, 0x125fe43d

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_198

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xf9c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    rsub-int/lit8 v26, v19, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int v11, v19, v4

    int-to-char v11, v11

    const-string v30, "getTypeAnonymous"

    const/16 v31, 0x0

    const v28, -0x59032d87

    const/16 v29, 0x0

    move/from16 v25, v14

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_198
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Enum;

    .line 316
    invoke-direct {v0, v1, v11}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v11

    iget-boolean v14, v0, Lcom/geocomply/internal/getRequestUUID;->cancelAllWork:Z

    const/4 v4, 0x5

    .line 317
    :try_start_7
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v25, 0x4

    aput-object v14, v4, v25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v4, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v4, v13

    aput-object v12, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v6

    const v2, 0x587fed0f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_199

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x1ab9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v26, v3, 0x26

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e7e

    int-to-char v3, v3

    const-string v30, "values"

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v8, v12, v12, v13}, [Ljava/lang/Class;

    move-result-object v31

    const v28, -0x132324b5

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_199
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getContext:Ljava/lang/Object;

    const v2, -0x6306aa1a

    .line 318
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getCallingPackage"

    const/16 v31, 0x0

    const v28, 0x285a63a2

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4e8d0033

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int v3, v3, 0x34f1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit8 v26, v4, 0x3c

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const-string v30, "setData"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x5d1c989

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCallingAttributionSource:Ljava/util/List;

    const v2, -0x1b21776c

    .line 319
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "restoreCallingIdentity"

    const/16 v31, 0x0

    const v28, 0x507dbed0

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCallingPackageUnchecked:Z

    const v2, -0x653c7fdf

    .line 320
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "onCallingPackageChanged"

    const/16 v31, 0x0

    const v28, 0x2e60b665

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCallingAttributionTag:Z

    const v2, -0x5bd37548

    .line 321
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19e

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v26, v3, 0x30

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "getWritePermission"

    const/16 v31, 0x0

    const v28, 0x108fbcfc

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->clearCallingIdentity:Z

    const v2, -0x7fb90a77

    .line 322
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "getReadPermission"

    const/16 v31, 0x0

    const v28, 0x34e5c3cd

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getWritePermission:I

    const v2, -0x4e2bffd7

    .line 323
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit16 v2, v2, 0xf9b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v26, v3, 0x31

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "refresh"

    const/16 v31, 0x0

    const v28, 0x577366d

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x38426c65

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x34f0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v30, "toString"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x731ea5df

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->canonicalize:Ljava/util/Set;

    const v2, -0x12df274b

    .line 324
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit8 v26, v3, 0x2f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "clearCallingIdentity"

    const/16 v31, 0x0

    const v28, 0x5983eef1

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->restoreCallingIdentity:Z

    const v2, 0x3c7edc80

    .line 325
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "canonicalize"

    const/16 v31, 0x0

    const v28, -0x7722153c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x13f9a491

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x17e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v26, v4, 0x28

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const-string v30, "values"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x58a56d2b

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->onCallingPackageChanged:Ljava/util/HashSet;

    const v2, -0x524c927

    .line 326
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x30

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v30, "uncanonicalize"

    const/16 v31, 0x0

    const v28, 0x4e78009d    # 1.04019744E9f

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 327
    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5e21ca49

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf9c

    const v4, -0xffffd0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v26, v4, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v11, 0x81f3

    sub-int v4, v11, v4

    int-to-char v4, v4

    const-string v30, "getPathPermissions"

    const/16 v31, 0x0

    const v28, -0x157d03f3

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 328
    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x1f20dbf4

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v15

    add-int/lit16 v4, v4, 0xf9b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v26, v11, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const v12, 0x81f4

    sub-int v11, v12, v11

    int-to-char v11, v11

    const-string v30, "openTypedAssetFile"

    const/16 v31, 0x0

    const v28, 0x547c1248

    const/16 v29, 0x0

    move/from16 v25, v4

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 329
    invoke-direct {v0, v1, v4}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    const v11, -0x41dbb610

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf9c

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v26, v12, 0x30

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0x81f4

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-string v30, "openAssetFile"

    const/16 v31, 0x0

    const v28, 0xa877fb4

    const/16 v29, 0x0

    move/from16 v25, v11

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1a8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Enum;

    .line 330
    invoke-direct {v0, v1, v11}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x13796435

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1a9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v12, v12, v17

    add-int/lit16 v12, v12, 0xf9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v26, v13, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const v14, 0x81f4

    add-int/2addr v13, v14

    int-to-char v13, v13

    const-string v30, "bulkInsert"

    const/16 v31, 0x0

    const v28, 0x5825ad8f

    const/16 v29, 0x0

    move/from16 v25, v12

    move/from16 v27, v13

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1a9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    .line 331
    invoke-direct {v0, v1, v12}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v12

    const/4 v13, 0x5

    :try_start_b
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const/4 v12, 0x3

    aput-object v11, v13, v12

    const/4 v11, 0x2

    aput-object v4, v13, v11

    aput-object v3, v13, v10

    aput-object v2, v13, v6

    const v2, -0x1d900a7c

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1aa

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xaf4

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v26, v3, 0x33

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v4, 0xbf15

    add-int/2addr v3, v4

    int-to-char v3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8, v8, v8, v4}, [Ljava/lang/Class;

    move-result-object v31

    const v28, 0x56ccc3c0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1aa
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->goAsync:Ljava/lang/Object;

    const v2, 0x69e45a90

    .line 332
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1ab

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v26, v3, 0x30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v30, "onTimeout"

    const/16 v31, 0x0

    const v28, -0x22b8932c

    const/16 v29, 0x0

    move/from16 v25, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1ab
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 333
    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    const v3, 0x1d9d74b6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xf9d

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v26, v11, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    const v4, 0x81f3

    add-int/2addr v11, v4

    int-to-char v4, v11

    const-string v30, "getForegroundServiceType"

    const/16 v31, 0x0

    const v28, -0x56c1bd0e

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1ac
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 334
    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v3

    const v4, -0x15f630be

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf9c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v26, v11, 0x2f

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0x81f4

    sub-int v11, v12, v11

    int-to-char v11, v11

    const-string v30, "goAsync"

    const/16 v31, 0x0

    const v28, 0x5eaaf906

    const/16 v29, 0x0

    move/from16 v25, v4

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1ad
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 335
    invoke-direct {v0, v1, v4}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v4

    const v11, 0x717d7d2e

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xf9d

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0x81f3

    sub-int v12, v13, v12

    int-to-char v12, v12

    const-string v30, "getResultCode"

    const/16 v31, 0x0

    const v28, -0x3a21b496

    const/16 v29, 0x0

    move/from16 v25, v11

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1ae
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 336
    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const v13, -0x6bc50bd

    const v14, 0x6bc50ce

    invoke-static {v11, v13, v14, v12}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const v12, 0x3973e53a

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1af

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0xf9c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0x81f4

    sub-int v13, v14, v13

    int-to-char v13, v13

    const-string v30, "setResultCode"

    const/16 v31, 0x0

    const v28, -0x722f2c82

    const/16 v29, 0x0

    move/from16 v25, v12

    move/from16 v27, v13

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1af
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    .line 337
    invoke-direct {v0, v1, v12}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v12

    const v13, -0x282cff89

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1b0

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0xf9d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v14, v17, v15

    rsub-int/lit8 v26, v14, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0x81f4

    add-int v14, v14, v17

    int-to-char v14, v14

    const-string v30, "setResultData"

    const/16 v31, 0x0

    const v28, 0x63703633

    const/16 v29, 0x0

    move/from16 v25, v13

    move/from16 v27, v14

    invoke-static/range {v25 .. v31}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1b0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Enum;

    .line 338
    invoke-direct {v0, v1, v13}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    :try_start_c
    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x5

    aput-object v13, v14, v17

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v14, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v14, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v14, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v6

    const v2, -0x34127c86    # -3.113138E7f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa76

    invoke-static {v9, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v25, v3, 0x31

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v4, 0xd892

    add-int/2addr v3, v4

    int-to-char v3, v3

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v29, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/String;

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    filled-new-array/range {v26 .. v31}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x7f4eb53e

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    const v2, 0x7d481b28

    .line 339
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v25, v3, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x81f5

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v29, "peekService"

    const/16 v30, 0x0

    const v27, -0x3614d294    # -1926573.5f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 340
    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    const v3, -0x1d7bfed0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v25, v4, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v11, 0x81f3

    sub-int v4, v11, v4

    int-to-char v4, v4

    const-string v29, "setResultExtras"

    const/16 v30, 0x0

    const v27, 0x56273774

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 341
    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v3

    const v4, -0x5ec79d0b

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xf9c

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0x81f5

    add-int/2addr v11, v12

    int-to-char v11, v11

    const-string v29, "getAbortBroadcast"

    const/16 v30, 0x0

    const v27, 0x159b54b1

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 342
    invoke-direct {v0, v1, v4}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    const v11, 0x3e876c24

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int v11, v11, 0xf9b

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x2f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0x81f4

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-string v29, "getResultExtras"

    const/16 v30, 0x0

    const v27, -0x75dba5a0

    const/16 v28, 0x0

    move/from16 v24, v11

    move/from16 v26, v12

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1b5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Enum;

    .line 343
    invoke-direct {v0, v1, v11}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v11

    const v12, -0x3d1a6b53

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v25, v13, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x81f4

    sub-int v13, v14, v13

    int-to-char v13, v13

    const-string v29, "setResult"

    const/16 v30, 0x0

    const v27, 0x7646a2e9

    const/16 v28, 0x0

    move/from16 v24, v12

    move/from16 v26, v13

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1b6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    .line 344
    invoke-direct {v0, v1, v12}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v12

    const/4 v13, 0x5

    :try_start_d
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    const/4 v12, 0x3

    aput-object v11, v13, v12

    const/4 v11, 0x2

    aput-object v4, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v6

    const v2, 0x6ba235ce

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v25, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v15

    const v4, 0x97c8

    add-int/2addr v3, v4

    int-to-char v3, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4, v8, v8, v4}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0x20fefc76

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iput-object v2, v0, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    const v2, -0xce1a6fa

    .line 345
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b8

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xf9b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x30

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x81f3

    sub-int v11, v4, v3

    int-to-char v3, v11

    const-string v29, "openFile"

    const/16 v30, 0x0

    const v27, 0x47bd6f42

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->getReadPermission:Z

    const v2, 0x38fe9083

    .line 346
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v25, v3, 0x31

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v29, "getStreamTypes"

    const/16 v30, 0x0

    const v27, -0x73a25939

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/geocomply/internal/getRequestUUID;->setDebugUnregister:Z

    const v2, 0x192da14c

    .line 347
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1ba

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v25, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v29, "applyBatch"

    const/16 v30, 0x0

    const v27, -0x527168f8

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1ba
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x6bc50bd

    const v8, 0x6bc50ce

    invoke-static {v2, v4, v8, v3}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getSentFromPackage:F

    const v2, -0x5a02338a

    .line 348
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1bb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v25, v3, 0x30

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v4, 0x81f4

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v29, "shutdown"

    const/16 v30, 0x0

    const v27, 0x115efa32

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1bb
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->requireContext:I

    const v2, -0x22b3a7ba

    .line 349
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1bc

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v25, v3, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0x81f3

    sub-int v11, v4, v3

    int-to-char v3, v11

    const-string v29, "openPipeHelper"

    const/16 v30, 0x0

    const v27, 0x69ef6e02

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1bc
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v2

    iput v2, v0, Lcom/geocomply/internal/getRequestUUID;->getCallingPackage:I

    const v2, -0x64fb060d    # -1.0999547E-22f

    .line 350
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1bd

    invoke-static {v9, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xf9d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v25, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x81f4

    sub-int v3, v4, v3

    int-to-char v3, v3

    const-string v29, "attachInfo"

    const/16 v30, 0x0

    const v27, 0x2fa7cfb7

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1bd
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 351
    invoke-direct {v0, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z

    move-result v2

    const v3, 0x1be2b0fe

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1be

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xf9c

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v15

    rsub-int/lit8 v25, v4, 0x2f

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v8, 0x81f5

    add-int/2addr v4, v8

    int-to-char v4, v4

    const-string v29, "call"

    const/16 v30, 0x0

    const v27, -0x50be7946

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1be
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    .line 352
    invoke-direct {v0, v1, v3}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v3

    int-to-long v3, v3

    const v8, -0x58524a6c

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1bf

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xf9c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v25, v9, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x81f4

    sub-int v9, v11, v9

    int-to-char v9, v9

    const-string v29, "dump"

    const/16 v30, 0x0

    const v27, 0x130e83d0

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1bf
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Enum;

    .line 353
    invoke-direct {v0, v1, v8}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v8

    int-to-long v8, v8

    const v11, -0x51b94937

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int v11, v11, 0xf9d

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v25, v12, 0x30

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const v12, 0x81f4

    add-int/2addr v5, v12

    int-to-char v5, v5

    const-string v29, "getContentResolver"

    const/16 v30, 0x0

    const v27, 0x1ae5808d

    const/16 v28, 0x0

    move/from16 v24, v11

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1c0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    .line 354
    invoke-direct {v0, v1, v5}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result v1

    const/4 v5, 0x4

    :try_start_e
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, -0x5cffec2f

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v6, v1, 0x8e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int/lit8 v7, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1aa0

    int-to-char v8, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v2, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x17a32595

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c1
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iput-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->refresh:Ljava/lang/Object;

    return-void

    .line 355
    :goto_70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c2

    throw v1

    :cond_1c2
    throw v0
.end method

.method private BuildConfig$1f5b485a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)F
    .locals 1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x6bc50bd

    const v0, 0x6bc50ce

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private BuildConfig$433e6c60(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    if-eqz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method private static synthetic CancelReason([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 13
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->Pair:Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static CancelReason(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x526e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u104c"

    invoke-static {v5, v1, v4}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v4, p0

    if-eq v4, v2, :cond_2

    .line 6
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object v0

    .line 7
    :cond_2
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 8
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static synthetic ClientDeviceConfigListenerNotFoundException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic CustomFields([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setIntegrationSuggestionListener:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static CustomFields(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 5
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_0
    const v0, -0x2c2937de

    const v3, -0x58de8fb6

    const v4, -0x6b6403e4

    const v5, -0x7dd05cf

    .line 6
    :try_start_0
    filled-new-array {v3, v4, v5, v0}, [I

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :catch_0
    new-array p0, v2, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic DataUnavailableException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getDebugUnregister:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic DependenciesNotFoundException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClient:I

    if-lez p0, :cond_1

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic DisabledBluetoothException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkRequest:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic DisabledIndoorGeolocationException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getUserPhoneNumber:Ljava/util/Set;

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic EncryptRequestException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationAvailable:I

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Error([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->success:Ljava/util/Set;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic GeoComplyClient([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultFailure:Ljava/util/List;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/internal/getRequestUUID;->getPathPermissions:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/internal/getRequestUUID;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getRequestUUID;->$10:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/internal/getRequestUUID;->getPathPermissions:[I

    const/16 v11, 0x11

    if-eqz v10, :cond_4

    array-length v12, v10

    new-array v13, v12, [I

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_3

    sget v15, Lcom/geocomply/internal/getRequestUUID;->$10:I

    add-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/geocomply/internal/getRequestUUID;->$11:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_2

    aget v11, v10, v14

    move/from16 v16, v5

    int-to-long v4, v11

    mul-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    rem-int/lit8 v14, v14, 0x1

    :goto_2
    move/from16 v5, v16

    const/4 v4, 0x2

    const/16 v11, 0x11

    goto :goto_1

    :cond_2
    move/from16 v16, v5

    aget v4, v10, v14

    int-to-long v4, v4

    xor-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    move-object v10, v13

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-static {v10, v8, v9, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v5, v0

    if-ge v4, v5, :cond_6

    aget v5, v0, v4

    shr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v8

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    add-int/lit8 v10, v4, 0x1

    aget v10, v0, v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v12, 0x2

    aput-char v10, v2, v12

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    int-to-char v4, v4

    const/4 v12, 0x3

    aput-char v4, v2, v12

    shl-int/2addr v6, v11

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v5, v10, 0x10

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v4, v8

    :goto_5
    if-ge v4, v11, :cond_5

    sget v5, Lcom/geocomply/internal/getRequestUUID;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getRequestUUID;->$11:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v6, v9, v4

    xor-int/2addr v5, v6

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v5}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v5

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v5, v6

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v6, v9, v11

    xor-int/2addr v4, v6

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v6, 0x11

    aget v10, v9, v6

    xor-int/2addr v5, v10

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v10, v5, 0x10

    int-to-char v10, v10

    aput-char v10, v2, v8

    int-to-char v5, v5

    aput-char v5, v2, v7

    ushr-int/lit8 v5, v4, 0x10

    int-to-char v5, v5

    const/4 v10, 0x2

    aput-char v5, v2, v10

    int-to-char v4, v4

    aput-char v4, v2, v12

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v5, v4, 0x2

    aget-char v10, v2, v8

    aput-char v10, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v7

    aget-char v7, v2, v7

    aput-char v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    const/4 v7, 0x2

    add-int/2addr v5, v7

    aget-char v10, v2, v7

    aput-char v10, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v12

    aget-char v10, v2, v12

    aput-char v10, v3, v5

    add-int/2addr v4, v7

    iput v4, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/getRequestUUID;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getRequestUUID;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->$10:I

    :cond_1
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v2, p1, [J

    iput v1, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/getRequestUUID;->openTypedAssetFile:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-array p1, p1, [C

    iput v1, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_2
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-wide v4, v2, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v1

    return-void
.end method

.method private static synthetic clear([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getNumberOfSamples:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 8
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getStringId:I

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static e1(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x526d

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u104c"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object v0
.end method

.method private e1$1f5b486e(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Z
    .locals 1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x3de56bfb

    const v0, -0x3de56bfa

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic fromCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBroadcastReceiver:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic get([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCallingAttributionTag:Z

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getCode(Ljava/lang/String;)Lcom/geocomply/internal/setEventHandler;
    .locals 17

    const/16 v0, 0x10

    .line 3
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    const/16 v1, 0x4e

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v9, :cond_2

    .line 7
    sget v9, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v9, v4

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    new-array v9, v0, [I

    fill-array-data v9, :array_0

    invoke-static {v10, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x44

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    new-array v9, v0, [I

    fill-array-data v9, :array_1

    const/16 v11, 0x30

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    :goto_0
    new-instance v9, Lcom/geocomply/internal/setEventHandler;

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v2

    add-int/lit8 v10, v10, 0x1c

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lcom/geocomply/internal/setEventHandler;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    return-object v9

    :cond_1
    throw v5

    :cond_2
    return-object v5

    :goto_1
    const/16 v8, 0x28

    .line 11
    new-array v8, v8, [I

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v2

    sub-int/2addr v1, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v1, v9, v6

    aput-object v0, v9, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x3250

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x33

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x2ec22cf3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    nop

    :array_0
    .array-data 4
        -0xd07594
        -0x6eb41eb0
        -0x15c71b66
        0x5ee7d99e
        -0x1a0a9cab
        0xc173f46
        0x738302d5
        0x31264151
        -0x268bdadf
        -0x5198e012
        -0x422717e2
        -0x67d6f4de
        -0x7e4a3f2c
        -0x5bb7ae5c
        0x8471293
        0x48d883ef
    .end array-data

    :array_1
    .array-data 4
        -0xd07594
        -0x6eb41eb0
        -0x15c71b66
        0x5ee7d99e
        -0x1a0a9cab
        0xc173f46
        0x738302d5
        0x31264151
        -0x268bdadf
        -0x5198e012
        -0x422717e2
        -0x67d6f4de
        -0x7e4a3f2c
        -0x5bb7ae5c
        0x8471293
        0x48d883ef
    .end array-data

    :array_2
    .array-data 4
        -0xd07594
        -0x6eb41eb0
        -0x15c71b66
        0x5ee7d99e
        -0x1a0a9cab
        0xc173f46
        0x738302d5
        0x31264151
        -0x268bdadf
        -0x5198e012
        -0x422717e2
        -0x67d6f4de
        -0x7e4a3f2c
        -0x5bb7ae5c
        0x8471293
        0x48d883ef
    .end array-data

    :array_3
    .array-data 4
        0x741406bc
        0x6776f9ee
        -0x113b6a68
        0x6bcf6abf
        0x4869ae07
        0x2038802d
        -0x31c86ca0
        -0x5fb0fb25
        -0x52d4074f
        0x6f0112dc
        -0x627bab32
        -0x5513ee45
        -0x14df59d1
        -0x33684ade    # -7.953845E7f
        0x1a1f85ce
        0x7a34dca3
        -0x26c5780d
        -0x4bf2929b
        -0x5aa2d07f
        0x7220d310
        0x2df156a0
        -0x1fee2492
        0x2d981424
        0x7dc1a061
        -0x2333a095
        -0x747c0a72
        -0x55985843
        0x7f866aa9
        -0x3c354fa3
        0xf3929ed
        -0x5f64bdd
        -0x51a9ef0
        0x5b56d751
        -0x54fc82b4
        0x173bf9a6
        -0xb08b1f2
        0x7dba7169
        -0x739ed565
        0x6802b1db
        0x52233cb8
    .end array-data
.end method

.method private static synthetic getCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getBoolean:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getCustomFields([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getInt:I

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceConfigEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->combine:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->IncompatibleTargetSDKVersionException:Ljava/lang/String;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getGeolocationReason([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelCurrentGeolocation:Z

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x9

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getRequestUUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getLogEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->startWorkContinuation:Z

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMessage([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 6
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkManager:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultSuccess:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig(Lcom/geocomply/workmanager/datatypes/Data;)V

    .line 4
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-void
.end method

.method private static synthetic getReasonCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->getSentFromUid:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getUserId([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->startMyIpService:Ljava/util/Set;

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method private static synthetic getUserPhoneNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->PreCollectDeviceDataWorker:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic hasAppUsagePermission([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->DisabledBluetoothException:I

    if-lez p0, :cond_1

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic isBeaconUpdating([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->delete:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic isLocationServicesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setCarbonUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic isNeedRetry([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setLicense:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic isUpdating([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onReceive:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic keySet([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->putBoolean:Lcom/geocomply/internal/LoggerWorker;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static put(Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/geocomply/workmanager/datatypes/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_0

    .line 12
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u105a"

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x29bf

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    array-length v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v6, v2, :cond_2

    .line 15
    sget v5, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    return-object v0

    .line 16
    :cond_1
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    :catch_0
    move-exception v5

    goto :goto_0

    .line 18
    :cond_2
    :try_start_3
    new-instance v6, Lcom/geocomply/workmanager/datatypes/Pair;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-direct {v6, v7, v5}, Lcom/geocomply/workmanager/datatypes/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v6

    goto :goto_2

    .line 19
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xd069

    sub-int/2addr v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "\u1029\uc067\ub0c4\u613a\u51a8\u0204\uf272\ua29f\u935e\u43b0\u3416\ue496\ud4e9\u8515\u75b1\u2621\u16d0\uc6f8\ub76c\u67cf\u5826\u0892\uf90f\ua96b\u99e7\u4a51\u3aa6\ueb12\udb68\u8be3\u7c41\u2ca5\u1d2d\ucdb6\ubdfd\u6e50\u5ecc\u0f39\uff82\uafef\u8057\u70c2\u212f\u11b3\uc21c\ub27a\u62cc\u5353\u03b5\uf41d\ua4bd\u94fd\u4551\u35af\ue635\ud686\u86f7\u776f\u27f5\u1861\uc8cd\ub952\u6951\u59c4\u0a54\ufabb\uab1b\u9b75\u4be3\u3c17\uecf6\udd04\u8dd8\u7dec"

    invoke-static {v8, v7, v6}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int v8, p0, 0x3250

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p0, v3, p0

    rsub-int/lit8 v9, p0, 0x33

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    rsub-int p0, p0, 0x3787

    int-to-char v10, p0

    const-string v13, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {p0, v3, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :goto_2
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    throw v1

    .line 21
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
.end method

.method private static synthetic put([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getRequestUUID;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/geocomply/workmanager/datatypes/Data;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Enum;

    .line 1
    sget v5, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const v5, -0x611a8e99

    .line 2
    :try_start_0
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x81f4

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0xf9c

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x30

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int v5, v6, v5

    int-to-char v11, v5

    const-string v14, "e1"

    new-array v15, v0, [Ljava/lang/Class;

    const v12, 0x2a464723

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_5

    .line 3
    iget-object v5, v1, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, Lcom/geocomply/internal/getRequestUUID;->values$74108de5(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    throw v9

    :cond_2
    const v1, -0x28ad0c1a

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_3

    invoke-static {v8, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v12, v1, 0xf9d

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v10

    rsub-int/lit8 v13, v1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v6

    int-to-char v14, v1

    const-string v17, "BoundaryCalculationWorker"

    new-array v1, v0, [Ljava/lang/Class;

    const v15, 0x63f1c5a2

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, -0x70392975

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0xf9b

    invoke-static {v8, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v13, v3, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v10

    const v5, 0x81f3

    add-int/2addr v3, v5

    int-to-char v14, v3

    const-string v17, "BoundaryDownloadWorker"

    new-array v0, v0, [Ljava/lang/Class;

    const v15, 0x3b65e0cf

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private static synthetic remove([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    iget-object v2, v1, Lcom/geocomply/internal/getRequestUUID;->goAsync:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 3
    sget v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 4
    iget-object v3, v1, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const v3, 0x15d88e23

    .line 5
    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const-string v6, ""

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v7, v3, 0xaf3

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v8, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    const v9, 0xbf14

    add-int/2addr v3, v9

    int-to-char v9, v3

    const-string v12, "BoundaryDownloadWorker"

    new-array v13, v0, [Ljava/lang/Class;

    const v10, -0x5e844799

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    const v3, 0x2ec15701

    .line 6
    :try_start_2
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x30

    if-nez v3, :cond_2

    invoke-static {v6, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v9, v3, 0xa74

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0xd892

    sub-int/2addr v11, v3

    int-to-char v11, v11

    const-string v14, "BuildConfig"

    new-array v15, v0, [Ljava/lang/Class;

    const v12, -0x659d9ebb

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    const v3, 0x66d6bc74

    .line 7
    :try_start_3
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x97c9

    if-nez v3, :cond_3

    invoke-static {v6, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v10, v3, 0xa4e

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x27

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    int-to-char v12, v3

    const-string v15, "BoundaryPreloadWorker"

    new-array v3, v0, [Ljava/lang/Class;

    const v13, -0x2d8a75d0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    .line 8
    sget v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    const v3, 0x20829adf

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object v1, v1, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    .line 9
    :try_start_4
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v10, v3, 0xa1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x27

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v9, v3

    int-to-char v12, v9

    const-string v15, "valueOf"

    new-array v0, v0, [Ljava/lang/Class;

    const v13, -0x6bde5365

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v7

    .line 10
    :cond_5
    iget-object v2, v1, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object v1, v1, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    .line 11
    :try_start_5
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v8, v3, 0xa4e

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v4

    const v4, 0x97ca

    sub-int/2addr v4, v3

    int-to-char v10, v4

    const-string v13, "valueOf"

    new-array v14, v0, [Ljava/lang/Class;

    const v11, -0x6bde5365

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic setBluetoothListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->DiagnosticEventWorker:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic setData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->CollectNetStatsWorker:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic setDeviceConfigEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    const-string v5, "\u104c"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x526d

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v5, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 5
    sget v7, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_1

    .line 6
    :try_start_1
    aget-object v7, p0, v6

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object p0, p0, v6

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    throw p0

    .line 14
    :cond_2
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto/16 :goto_4

    :goto_2
    const v5, 0xec1b

    .line 15
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u1026\ufc1a\uc83f\ud45d\ua069\u8c83\u98e2\u64a9\u70d7\u5cb3\u291e\u3528\u0156\ued4c\uf97f\uc5d5\ud1ab\ubd9b\u89fb\u964f\u625c\u4e13\u5a57\u2679\u3289\u1eaa\ueab2\uf6ca\uc2ae\uaf4f\ubb31\u8714\u937d"

    invoke-static {v7, v5, v6}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7d505695

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v7, v6, 0xf9c

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x30

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v9, 0x81f4

    sub-int/2addr v9, v6

    int-to-char v9, v9

    const-string v12, "IncompatibleTargetSDKVersionException"

    const/4 v13, 0x0

    const v10, -0x360c9f2f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, -0x28ad0c1a

    .line 16
    :try_start_3
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v8, v7, 0xf9d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v9, v7, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0x81f5

    sub-int/2addr v10, v7

    int-to-char v10, v10

    const-string v13, "BoundaryCalculationWorker"

    new-array v14, v0, [Ljava/lang/Class;

    const v11, 0x63f1c5a2

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 18
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object v5, v2, v0

    const p0, 0x21dba1de

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    rsub-int v4, p0, 0x3250

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    add-int/lit8 v5, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit16 p0, p0, 0x3787

    int-to-char v6, p0

    const-string v9, "values"

    const-class p0, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x6a876866

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object v1

    .line 19
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
.end method

.method private static synthetic setEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkInfoState:I

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic setGeolocationReason([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onLogUpdated:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setIntegrationSuggestionListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeWorker:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setLicense([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->invalidateUserSession:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x39

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method private static synthetic setLogEventListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->isMyIpServiceRunning:Lcom/geocomply/internal/setSuggestionMessage;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setReasonCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray:I

    if-nez v2, :cond_0

    const/16 v2, 0x58

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setStopUpdatingListener([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onTrimMemory:Lcom/geocomply/workmanager/datatypes/Pair;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setUserId([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerResult:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic setUserPhoneNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->NetworkConnectionException:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic showAppUsageSettings([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isBeaconUpdating:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic startBeaconUpdating([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->CollectRootDataWorker:F

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x12

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic startUpdating([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->setInputData:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic stopUpdating([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putLongArray:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequestBuilder:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 40
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x8b

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v2, v1

    not-int v1, p2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v3, v2

    or-int v2, v0, v1

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p3, p3

    or-int/2addr v0, p3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p3, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr p1, v3

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 2
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopForeground:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    goto/16 :goto_2

    .line 3
    :pswitch_0
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 4
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getGeolocationReason:Z

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->isBeaconUpdating([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->startBeaconUpdating([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->isUpdating([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->hasAppUsagePermission([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->startUpdating([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->stopUpdating([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->isLocationServicesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setBluetoothListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setStopUpdatingListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setIntegrationSuggestionListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getLogEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setLicense([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setLogEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setDeviceConfigEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getDeviceConfigEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setReasonCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setGeolocationReason([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getReasonCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getEventListener([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getGeolocationReason([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setUserId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getUserPhoneNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getUserId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->setData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClient([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->DisabledIndoorGeolocationException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_21
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 6
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p2, p1, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->beginUniqueWork:Z

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    .line 7
    :pswitch_22
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 8
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iget-object p0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->valueOf:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto/16 :goto_2

    .line 9
    :pswitch_23
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 10
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p2, p1, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->openContextMenu:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto/16 :goto_2

    .line 11
    :pswitch_24
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->DisabledBluetoothException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->Error([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->DependenciesNotFoundException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_27
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 12
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->requestGeolocation:Z

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    .line 13
    :pswitch_28
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 14
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onBeaconFound:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    goto/16 :goto_2

    .line 15
    :pswitch_29
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->EncryptRequestException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->clear([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2b
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 16
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p2, p1, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->CollectAppinfoDataWorker:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    .line 17
    :pswitch_2c
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getCustomFields([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->remove([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2f
    aget-object p0, p0, v0

    check-cast p0, Landroid/util/SparseArray;

    .line 18
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 19
    invoke-static {}, Lcom/geocomply/client/Error;->values()[Lcom/geocomply/client/Error;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object p3, p1, v0

    .line 20
    invoke-virtual {p3, p0}, Lcom/geocomply/client/Error;->setData(Landroid/util/SparseArray;)Lcom/geocomply/client/Error;

    add-int/lit8 v0, v0, 0x1

    .line 21
    sget p3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto/16 :goto_2

    .line 22
    :pswitch_30
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 23
    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeorequestXMLOmittedException:I

    if-ne p0, p3, :cond_2

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 24
    :pswitch_31
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->keySet([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_33
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->put([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_34
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 25
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p2, p1, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getWritePermission:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    .line 26
    :pswitch_35
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->CustomFields([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_36
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->fromCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_37
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->ClientDeviceConfigListenerNotFoundException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_38
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_39
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->CancelReason([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3a
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3b
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->getMessage([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3c
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3d
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3e
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_3f
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_40
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_41
    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 27
    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->uncanonicalize:Lorg/json/JSONObject;

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto :goto_2

    .line 28
    :pswitch_42
    invoke-static {p0}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_43
    aget-object p1, p0, v0

    check-cast p1, Lcom/geocomply/internal/getRequestUUID;

    aget-object v0, p0, p3

    check-cast v0, Lcom/geocomply/workmanager/datatypes/Data;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Enum;

    .line 29
    sget v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr v1, p2

    invoke-direct {p1, v0, p0}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$1f5b485d(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)I

    move-result p0

    if-nez v1, :cond_3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    if-ne p0, p3, :cond_4

    :goto_1
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static valueOf(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1a78fe1e

    const v2, -0x1a78fe09

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf$48c22d9(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/util/Set;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            "Ljava/lang/Enum;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\u103e\u393d\u42b5\u6c1e\ub5cc\udf44\ue8b2\u327a\u5b93\u651c\u8edf\ud81d\ue15d\u0abc\u545c\u7de4\u876d\ud0fe\ufa3b\u03e2\u2d3e\u76b8\u8043\ua9b9\uf2a8\u1c20\u25bb\u4f68\u98f0\ua20c\ucbf8\u1516\u3eea\u4851"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x2976

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "\u104c"

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v0

    rsub-int v7, v7, 0x526d

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    sget v9, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    :try_start_1
    aget-object v9, v6, v8

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    sget v9, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v5

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x419

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "\u1029\u1417\u1824\u1c4ah\u0474\u0892\u0cef\u30de\u34e0\u38f6\u3d06\u2129\u2505\u2951\u2d71\u51d0\u55b2\u5992\u5dc6\u41ae\u464d\u4a3d\u4e6e\u7245"

    invoke-static {v6, v4, v5}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x3

    :try_start_3
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    aput-object v4, p2, p1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, p2, v3

    const p0, 0x7e2abb5

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v0

    add-int/lit16 v3, p0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 v4, p0, 0x33

    const-string p0, ""

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, 0x3788

    int-to-char v5, p0

    const-string v8, "BoundaryCalculationWorker"

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x4cbe620f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v2
.end method

.method private valueOf$7f94f87(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig$433e6c60(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getRequestUUID;

    .line 55
    iget v1, p0, Lcom/geocomply/internal/getRequestUUID;->getDebugUnregister:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->values:[Ljava/lang/String;

    if-eqz p0, :cond_2

    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    array-length p0, p0

    if-eqz v1, :cond_0

    div-int/2addr v0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    if-lez p0, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private values(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Enum;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v0, 0xc1488fc

    .line 2
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    const v7, 0x81f4

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit16 v12, v0, 0xf9c

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x30

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v0, v14, v5

    sub-int v0, v7, v0

    int-to-char v14, v0

    const-string v17, "onStopped"

    const/16 v18, 0x0

    const v15, -0x47484148

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct {v13, v14, v0}, Lcom/geocomply/internal/getRequestUUID;->values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v14, 0x3

    const/4 v15, 0x2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v11

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v6, :cond_10

    .line 6
    sget v6, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 7
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const v12, -0x420376b6

    const v7, -0x7fb38063

    .line 8
    filled-new-array {v7, v12}, [I

    move-result-object v7

    invoke-static {v8, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-array v14, v2, [I

    fill-array-data v14, :array_0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v2, v20, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v14, v2, v10}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v10, v1

    if-eq v10, v1, :cond_c

    .line 14
    sget v10, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr v10, v15

    const v14, -0x6bc141ad

    if-eqz v10, :cond_3

    .line 15
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xf9c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v23, v5, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x81f4

    add-int/2addr v5, v6

    int-to-char v5, v5

    const-string v27, "values"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x209d8817

    const/16 v26, 0x0

    move/from16 v22, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 18
    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 19
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 20
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    :try_start_6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    const v23, 0x81f5

    if-nez v14, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    const/16 v21, 0x8

    shr-int/lit8 v24, v24, 0x8

    rsub-int/lit8 v25, v24, 0x30

    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    add-int v9, v24, v23

    int-to-char v9, v9

    const-string v29, "values"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x209d8817

    const/16 v28, 0x0

    move/from16 v24, v14

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_a

    .line 22
    sget v9, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/2addr v9, v15

    const v14, -0x39c8bcf6

    if-nez v9, :cond_7

    .line 23
    :try_start_7
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 24
    :try_start_8
    new-array v2, v15, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    aput-object v0, v2, v11

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x319b

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v6, 0x30

    add-int/lit8 v25, v5, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-string v29, "BoundaryCalculationWorker"

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf9d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int v6, v6, v23

    int-to-char v6, v6

    invoke-static {v7, v9, v6}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x7294754e

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 25
    :try_start_a
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 26
    throw v1

    .line 27
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 28
    :cond_7
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 29
    :try_start_c
    new-array v10, v15, [Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v1, v10, v22

    aput-object v9, v10, v11

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v14

    add-int/lit16 v9, v9, 0x319c

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v23

    rsub-int/lit8 v24, v23, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const-string v28, "BoundaryCalculationWorker"

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    move-object/from16 v31, v0

    const/16 v30, 0x30

    add-int/lit8 v0, v23, 0x30

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    const v19, 0x81f4

    sub-int v11, v19, v23

    int-to-char v11, v11

    invoke-static {v15, v0, v11}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v29

    const v26, 0x7294754e

    const/16 v27, 0x0

    move/from16 v23, v9

    move/from16 v25, v14

    invoke-static/range {v23 .. v29}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_8
    move-object/from16 v31, v0

    const v19, 0x81f4

    const/16 v30, 0x30

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v31, v0

    const v19, 0x81f4

    const/16 v30, 0x30

    :goto_9
    move/from16 v9, v30

    move-object/from16 v0, v31

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1

    .line 30
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v31, v0

    move/from16 v30, v9

    const v19, 0x81f4

    .line 31
    invoke-virtual {v4, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move/from16 v7, v19

    move/from16 v9, v30

    move-object/from16 v0, v31

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_0

    .line 32
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u1029\ud883\u810c\u49a6\u3238\ufac8\ua34a\u6b9b\u546b\u1cfa\uc58c\u8e09\u7695\u3f2e\ue7a3\ud051\u98d1\u4149\u09e3\uf278\ubb0a\u63d1\u2c53\u14eb\udd1c\u85d0\u4e42\u36d3\uff65\ua7fa\u9087\u5907\u01a5\uca29\ub2fa\u7b4b\u23d1\uec77\ud4eb\u9d77\u4648\u0e9b\uf723\ubfa2\u6839\u5093\u1916"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xc88d

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 33
    :goto_b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/16 v1, 0x22

    .line 34
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x44

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    :try_start_e
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v5

    aput-object v0, v7, v1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x3250

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x3788

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v3, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 35
    :cond_10
    :goto_e
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object v4

    :array_0
    .array-data 4
        -0x3c354fa3
        0xf3929ed
        0x8301168
        -0x18ab4539
        0x29ffb9ff
        0x5f7c2b6e
        -0x5e170cbc
        -0x26be7526
    .end array-data

    :array_1
    .array-data 4
        0x5398cd64
        0x401e041f
        0x690d2765
        0xf2b662f
        -0x4ea42207
        -0x58a5075e
        0x723c9a23
        0x482b96b3
        -0x5e655c6e
        0x18115979
        -0x3890c188
        0x4fc492e5
        -0x21940010
        0x3710a57a
        0x697537b0
        0x5fba32c3
        -0x3528dbff    # -7049728.5f
        0x7f602496
        -0x33b375c6    # -5.361892E7f
        0x39b84b4a
        0x4d5fdd81    # 2.3473973E8f
        -0x6aa32fed
        0x39d9e3c1
        0x66d74c54
        0x677199ae
        0x4bc975d5    # 2.6405802E7f
        -0x41e6354
        0x548e1670
        0x294cd6a3
        0x55c3d541
        0x7f646acd
        0x1f07ba98
        0x7dba7169
        -0x739ed565
    .end array-data
.end method

.method private static values(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x526d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u104c"

    invoke-static {v6, v3, v5}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 39
    array-length v3, p0

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    sget v6, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    .line 41
    aget-object v6, p0, v5

    const v7, 0x599770d4

    const v8, -0x42fee0e6

    .line 42
    filled-new-array {v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 43
    sget v7, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v7, v7, 0x2

    const v8, 0xf4be

    const-string v9, "\u100e\ue4b8\uf96e\uce20\uc2fb\ud7a3\uac65"

    if-eqz v7, :cond_0

    const/16 v7, 0x14

    invoke-static {v1, v7, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rem-int/2addr v8, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_0
    const/16 v7, 0x30

    .line 45
    invoke-static {v1, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const v7, 0x8471293

    const v8, 0x48d883ef

    const v9, -0x4999e538

    const v10, -0x1057a8d4

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/geocomply/internal/getRequestUUID;->a([II[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget v6, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private values$28c0b28a(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geocomply/internal/getRequestUUID;->values$4c1779ca(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;Z)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method private values$4c1779ca(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/Enum;Z)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/geocomply/internal/getRequestUUID;->BoundaryCalculationWorker$507b8ef2(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 p0, p0, 0x2

    const v4, -0x28ad0c1a

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    add-int/lit16 v4, p0, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 p3, 0x0

    cmpl-float p0, p0, p3

    rsub-int/lit8 v5, p0, 0x31

    invoke-static {v1, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    const p3, 0x81f3

    sub-int/2addr p3, p0

    int-to-char v6, p3

    const-string v9, "BoundaryCalculationWorker"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, 0x63f1c5a2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v2

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 v4, p0, 0xf9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v5, p0, 0x30

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    const v6, 0x81f4

    add-int/2addr p0, v6

    int-to-char v6, p0

    const-string v9, "BoundaryCalculationWorker"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, 0x63f1c5a2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_5

    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    move-object v1, p0

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    const p0, -0x70392975

    :try_start_2
    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p0

    add-int/lit16 v4, p0, 0xf9c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    add-int/lit8 v5, p0, 0x2f

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p0

    const p1, 0x81c4

    add-int/2addr p0, p1

    int-to-char v6, p0

    const-string v9, "BoundaryDownloadWorker"

    new-array v10, v3, [Ljava/lang/Class;

    const v7, 0x3b65e0cf

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method private values$74108de5(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/geocomply/internal/getRequestUUID;->BuildConfig$433e6c60(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    sget p1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p2, p1, 0x51

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    check-cast p0, Ljava/lang/Float;

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final BaseFinalStageWorker()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Enum;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final BeaconScannerListener()Lcom/geocomply/internal/onIntegrationSuggestionUpdates;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BeaconScanningError()F
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->BeaconScanningError:F

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    .line 24
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Lcom/geocomply/client/Error;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getMessage:Lcom/geocomply/client/Error;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 2

    .line 18
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 373
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->get:Ljava/util/List;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Z
    .locals 2

    .line 12
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BoundaryDownloadWorker:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ClientDeviceConfigListenerNotFoundException()D
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->put:D

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final CollectAppinfoDataWorker()F
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->UnsupportedBluetoothException:F

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final CollectDataFinalStageWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getReason:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CollectNetStatsWorker()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1df4076c

    const v2, 0x1df40792

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final CollectOtherDataWorker()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x637c53cc

    const v2, 0x637c53e5

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final CollectRootDataWorker()F
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->ErrorMessages:F

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CombineContinuationsWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->WarmingUpLocationProvidersService:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CreateCarbonGeoPackageWorker()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5213cd62

    const v2, -0x5213cd43

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final CustomFields()D
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->CustomFields:D

    :goto_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final Data()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeFinalStageWorker:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final DataBuilder()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->ExistingWorkPolicy:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final DataCloneable()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->Data:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final DataUnavailableException()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->DisabledIndoorGeolocationException:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final DependenciesNotFoundException()J
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->getInstance:J

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/geocomply/internal/getRequestUUID;->getInstance:J

    :goto_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final DetectWrongIntegrationWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->retry:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final DiagnosticEventWorker()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->PreScanWifiAPsWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final DisabledBluetoothException()I
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->Error:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final DisabledIndoorGeolocationException()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x55af1184

    const v2, 0x55af11c4

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final EncryptRequestException()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->setData:I

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final Error()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x57437e53

    const v2, -0x57437e35

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ErrorMessages()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->CollectOtherDataWorker:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final ExistingWorkPolicy()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putAll:Z

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final GCBeacon()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GCBeacon:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeoComplyClient()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->setUserPhoneNumber:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeoComplyClientBluetoothListener()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7c504691

    const v2, 0x7c5046b8

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final GeoComplyClientBootBroadcastReceiver()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6c9b031e

    const v2, -0x6c9b02e2

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final GeoComplyClientBroadcastReceiver()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onCreate:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeoComplyClientDeviceConfigListener()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x661e1b43

    const v2, -0x661e1b26

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final GeoComplyClientException()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->update:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final GeoComplyClientGeolocationCancellationListener()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getSuggestionMessage:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final GeoComplyClientInitContentProvider()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getType:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final GeoComplyClientIntegrationSuggestion()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientException:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final GeoComplyClientIntegrationSuggestionLevel()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionLevel:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final GeoComplyClientIntegrationSuggestionListener()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestionListener:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final GeoComplyClientIpChangeListener()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIpChangeListener:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeoComplyClientListener()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientListener:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeoComplyClientLogListener()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x27c29e71

    const v2, -0x27c29e56

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final GeoComplyClientLogListenerLogLevel()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final GeoComplyClientStopUpdatingListener()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onStopUpdating:I

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final GeolocationInProgressException()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeolocationInProgressException:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final GeorequestXMLOmittedException()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->IGeoComplyClientLocationServiceType:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ICoreLogger()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->ILoggerLevel:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final IGeoComplyClientLocationServiceType()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->InvalidLicenseFormatException:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ILoggerLevel()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x399b1aeb

    const v2, 0x399b1b07

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final IncompatibleTargetSDKVersionException()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6e46baa2

    const v2, -0x6e46ba71

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final IntervalWarmUpLocationProvidersWorker()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->goAsync:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    sget v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object v3, v0, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const v3, 0x15d88e23

    :try_start_0
    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x30

    const-string v5, ""

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v6, v3, 0xaf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x34

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v8, 0xbf16

    add-int/2addr v3, v8

    int-to-char v8, v3

    const-string v11, "BoundaryDownloadWorker"

    new-array v12, v2, [Ljava/lang/Class;

    const v9, -0x5e844799

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    const v7, 0x2ec15701

    :try_start_2
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v9, v5, 0xa75

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v10, v5, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v8

    const v5, 0xd891

    add-int/2addr v4, v5

    int-to-char v11, v4

    const-string v14, "BuildConfig"

    new-array v15, v2, [Ljava/lang/Class;

    const v12, -0x659d9ebb

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    const v4, 0x66d6bc74

    :try_start_3
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x97c9

    const-wide/16 v9, 0x0

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v11, v4, 0xa4d

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v9

    rsub-int/lit8 v12, v4, 0x26

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v13, v4

    const-string v16, "BoundaryPreloadWorker"

    new-array v4, v2, [Ljava/lang/Class;

    const v14, -0x2d8a75d0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    sget v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object v1, v0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object v0, v0, Lcom/geocomply/internal/getRequestUUID;->setResultCode:Ljava/lang/Object;

    const v4, 0x4b5f930f    # 1.4652175E7f

    :try_start_4
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v9

    add-int/lit16 v7, v4, 0xa4d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v8, v4, 0x27

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v9, v4

    const-string v12, "values"

    new-array v13, v2, [Ljava/lang/Class;

    const v10, -0x35ab5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    :goto_1
    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_3
    return v2
.end method

.method public final InvalidLicenseFormatException()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->IpError:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final IpError()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x23f39041

    const v2, -0x23f3902d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final IsUpdatingLocationException()F
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x166e9885

    const v2, 0x166e9891

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final LoggerWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onBind:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final NetworkConnectionException()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2e7ceed7

    const v2, -0x2e7ceead

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final NetworkTimeFinalStageWorker()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x617bde8e

    const v2, -0x617bde78

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final NetworkTimeWorker()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->failure:Z

    if-nez v1, :cond_0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final ObserversOnOpt()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putDouble:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final OnInitConfigLoader()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onStopped:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final OneTimeWorkRequest()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->CombineContinuationsWorker:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final OneTimeWorkRequestBuilder()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->ICoreLogger:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final Pair()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getObject:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final PermissionNotGrantedException()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x289ff437

    const v2, 0x289ff466

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final PreCollectDeviceDataWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->PreLoadSafeZoneDataWorker:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final PreLoadSafeZoneDataWorker()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->Resources:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final PreScanWifiAPsWorker()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x436672e6

    const v2, 0x43667321

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ReasonCode()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->IsUpdatingLocationException:Ljava/util/Set;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final RequestGeolocationByCarbonAPIWorker()Z
    .locals 4

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->getInputData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object v3, p0, Lcom/geocomply/internal/getRequestUUID;->getInputData:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->stop:I

    if-lez p0, :cond_1

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final Resources()F
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x25c99664

    const v2, 0x25c996a6

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final UnsupportedBluetoothException()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->CollectDataFinalStageWorker:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final WarmUpLocationProvidersWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setUsed:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WarmingUpLocationProvidersService()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onBeaconNotFound:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final WorkContinuation()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setEventHandler:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WorkInfo()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->clone:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WorkInfoState()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->unregisterForContextMenu:Ljava/util/Set;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final WorkManager()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->then:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WorkRequest()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopWorkContinuation:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WorkRequestBuilder()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->putFloatArray:I

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final WorkSpec()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x73179578

    const v2, 0x731795aa

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Worker()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getId:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final WorkerParameters()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->DataBuilder:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final WorkerResult()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2945cde0

    const v2, 0x2945ce1f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final WorkerResultFailure()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x39593317

    const v2, -0x395932ea

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final WorkerResultRetry()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final WorkerResultSuccess()Z
    .locals 4

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    div-int/2addr v2, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object v3, p0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerResult:I

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_1
    throw v2

    :cond_2
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->isUsed:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    throw v2

    :cond_3
    return v1
.end method

.method public final abortBroadcast()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getResultExtras:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final ackMyIpSuccess()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBluetoothListener:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addTag()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getTags:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final applyBatch()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->requireContext:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final attachInfo()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setDebugUnregister:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final beginUniqueWork()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3201043a

    const v2, -0x32010431

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final beginWith()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4d46f3f8

    const v2, 0x4d46f430    # 2.0861824E8f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final build()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x75f215f4

    const v2, -0x75f215d4

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final bulkInsert()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2dda102a

    const v2, -0x2dda1018

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final call()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCallingPackage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cancelAllWork()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isRunning:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final cancelAllWorkByTag()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->beginWith:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final cancelCurrentGeolocation()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->ackMyIpSuccess:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final cancelUniqueWork()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->enqueue:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final cancelWorkById()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelWorkContinuation:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cancelWorkContinuation()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x252ad07

    const v2, 0x252ad3b

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canonicalize()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCallingPackageUnchecked:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final clear()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->clear:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final clearAbortBroadcast()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7355d7a

    const v2, 0x7355d7a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final clearCallingIdentity()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3bb733aa

    const v2, -0x3bb733a6

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final combine()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkContinuation:Z

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final create()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getLong:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final delete()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onLocationServicesDisabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final describeContents()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getMinor:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final doWork()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onStartCommand:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 7
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final enqueue()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->LoggerWorker:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x41fa0f2d

    const v2, 0x41fa0f33

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final failure()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->putDoubleArray:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final fromCode()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->remove:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->DataUnavailableException:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAbortBroadcast$52dce114()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->goAsync:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getApplication()Lcom/geocomply/internal/startActivity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/startActivity;

    invoke-direct {v0}, Lcom/geocomply/internal/startActivity;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onOptionsItemSelected:Lcom/geocomply/internal/startActivity;

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final getApplicationContext()J
    .locals 14

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/geocomply/internal/getRequestUUID;->Worker:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v1

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8a5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u1023\u18aa\u015f\u09e3\u3290\u3b37\u2399\u2c97\u5568\u5dce\u467d\u4f19\u77aa\u6064\u6914\u91bf\u9a10\u82e1\u8b92\ub43a\ubca4\ua58a\uae22\ud6dc\udf6d\uc819\uf082\uf977\ue21e\ueabe\u135c\u1bfe\u04a3\u0d51\u35aa\u3e81\u2721\u2fd4\u587c\u4126\u49da\u722d\u7b55\u63ac\u6c0c\u951c\u9de1\u860b\u8ee6\ub794\ua036\ua8ca\ud181\uda69\uc2da\ucb7c\uf458\ufc91\ue56d\uee09\u16ab\u1f1f"

    invoke-static {v7, v4, v6}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->Worker:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v4, v6, v5

    aput-object v2, v6, v1

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long p0, v7, v4

    rsub-int v7, p0, 0x3251

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 v8, p0, 0x33

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit16 p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public final getAverageRssi()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->describeContents:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBluetoothAddress()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->hashCode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBoolean()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x734ded7f

    const v2, -0x734ded5a

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getBooleanArray()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->RequestGeolocationByCarbonAPIWorker:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getCallingAttributionSource()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putLong:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCallingAttributionTag()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putStringArray:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getCallingPackage()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->abortBroadcast:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getCallingPackageUnchecked()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x293cd7d1

    const v2, -0x293cd793

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->BoundaryPreloadWorker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getContentResolver()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->CancelReason:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getContext()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getResultCode:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrentNetworkTime()Lcom/geocomply/internal/setSuggestionMessage;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x37e1bf81

    const v2, 0x37e1bfb7

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/setSuggestionMessage;

    return-object p0
.end method

.method public final getCurrentUserSessionID()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;

    const/16 v2, 0x45

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getCustomFields()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDebugUnregister()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopSelf:Ljava/util/Set;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDeviceConfigEventListener()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->startBeaconUpdating:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->IntervalWarmUpLocationProvidersWorker:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getDoubleArray()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getIntArray:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEventListener()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->setDeviceConfigEventListener:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFloat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x198a1a33

    const v2, -0x198a1a26

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getFloatArray()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2560c5c5

    const v2, 0x2560c5dd

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getForegroundServiceType()Lcom/geocomply/internal/LoggerWorker;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x53e3790c

    const v2, 0x53e3791f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/LoggerWorker;

    return-object p0
.end method

.method public final getGeolocationReason()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setUserId:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelAllWork:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getInputData()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1c52c7ba

    const v2, 0x1c52c7c1

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getInstance()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getUserId:Z

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getInt()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WarmUpLocationProvidersWorker:I

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final getIntArray()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getOutputData:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getKeyValueMap()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getBooleanArray:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final getLevel()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogEventListener()Z
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isUpdating:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getLong()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7e52767a

    const v2, -0x7e527641

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getLongArray()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerResultRetry:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMajor()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getAverageRssi:Ljava/lang/String;

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getManufacturer()F
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getMajor:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMessage()Lcom/geocomply/internal/isBeaconUpdating;
    .locals 2

    .line 5
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMinor()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getBluetoothAddress:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNumberOfSamples()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2f359812

    const v2, 0x2f35982c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getObject()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getFloat:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOutputData()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getInputData:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPathPermissions()Lcom/geocomply/workmanager/datatypes/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x6a6a8bc9

    const v2, -0x6a6a8b8f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/datatypes/Pair;

    return-object p0
.end method

.method public final getReadPermission()J
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4c931a8c    # 7.71247E7f

    const v2, -0x4c931a5c

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReason()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->PermissionNotGrantedException:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getReasonCode()Z
    .locals 4

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getDeviceConfigEventListener:I

    if-lez p0, :cond_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    const/4 p0, 0x0

    return p0

    :cond_2
    throw v3
.end method

.method public final getRequestUUID()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientBootBroadcastReceiver:Ljava/util/Set;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final getResultCode()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCurrentUserSessionID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getResultData$25baf154()Ljava/lang/Object;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x629abea9

    const v2, -0x629abea7

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getResultExtras()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isOrderedBroadcast:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRunAttemptCount()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->build:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getSentFromPackage()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setResultData:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getSentFromUid()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putFloat:Z

    if-nez v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getState()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->isFinished()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->isFinished()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x43

    div-int/2addr v0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/geocomply/internal/getRequestUUID;->isFinished()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    sget p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getStreamTypes()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->clearCallingIdentity:Z

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->create:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStringArray()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->DataCloneable:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getStringId()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x79d39575

    const v2, -0x79d39552

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getSuggestionMessage()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->query:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getTags()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelWorkById:Z

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final getTimeDrift()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onBluetoothPermissionNotGranted:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final getTxPower()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getManufacturer:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getLevel:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final getTypeAnonymous()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->canonicalize:Ljava/util/Set;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final getUUID()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x317227a7

    const v2, -0x3172277b

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getUserId()Z
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setEventListener:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final getUserPhoneNumber()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getReasonCode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final getWorkInfosLiveData()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->doWork:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getWorkSpec()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelUniqueWork:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getWritePermission()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x56ed4aea

    const v2, 0x56ed4b01

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final goAsync()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setResultExtras:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final hasAppUsagePermission()Ljava/lang/String;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x295c189f

    const v2, -0x295c1890

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final insert()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x39cb3087

    const v2, 0x39cb30c8

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final invalidateUserSession()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1694c3f4

    const v2, -0x1694c3c9

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final isBeaconUpdating()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCurrentNetworkTime:Ljava/util/Set;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isFinished()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getKeyValueMap:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isGeolocationInProgress()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopBeaconUpdating:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isInitialStickyBroadcast()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->startForeground:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final isLocationServicesEnabled()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x311867f8

    const v2, 0x31186820

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isMyIpServiceRunning()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setUserSessionID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final isNeedRetry()Z
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isNeedRetry:Z

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final isOrderedBroadcast()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getResultData:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final isRunning()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setInitialDelay:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final isStopped()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getWorkSpec:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final isUpdating()I
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7eb2dd20

    const v2, 0x7eb2dd25

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isUsed()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putString:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final keySet()I
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->DependenciesNotFoundException:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onBeaconFound()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4d3b0edd

    const v2, 0x4d3b0eff    # 1.9614514E8f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onBeaconNotFound()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iget-object p0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->BuildConfig:Ljava/util/List;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onBind()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->BeaconScannerListener:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBluetoothDisable()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x46f03f37

    const v2, 0x46f03f6e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onBluetoothPermissionNotGranted()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3e4160d1

    const v2, -0x3e416094

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onCallingPackageChanged()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isInitialStickyBroadcast:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final onConfigurationChanged()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3103f068

    const v2, -0x3103f047

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    return-object p0
.end method

.method public final onContextItemSelected()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getApplication:Z

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onCreate()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x35c1f6b1

    const v2, 0x35c1f6f4

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDestroy()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onStart:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onGeolocationAvailable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListener:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onGeolocationCancellationFinished()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->insert:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onGeolocationFailed()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onGeolocationFailed:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onIntegrationSuggestionUpdates()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onIntegrationSuggestionUpdates:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onLocationServicesDisabled()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientGeolocationCancellationListener:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onLogUpdated()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientStopUpdatingListener:Z

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onLowMemory()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putBooleanArray:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onMyIpFailure()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onMyIpFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onMyIpSuccess()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onMyIpSuccess:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onOptionsItemSelected()Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf274299

    const v2, -0xf27428e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    return-object p0
.end method

.method public final onRebind()Lcom/geocomply/internal/setEventHandler;
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onConfigurationChanged:Lcom/geocomply/internal/setEventHandler;

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final onReceive()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientInitContentProvider:Z

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final onStart()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iget-boolean p0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->values:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final onStartCommand()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->writeToParcel:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onStop()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getTxPower:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final onStopUpdating()I
    .locals 4

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    iget v2, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    iget v2, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    if-le v1, v2, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    iput v0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    iput v0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientLogListenerLogLevel:I

    return p0
.end method

.method public final onStopped()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getApplicationContext:I

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final onTaskRemoved()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3d516f3b

    const v2, -0x3d516f33

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onTimeout()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onTaskRemoved:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final onTrimMemory()I
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->e1:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final onUnbind()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onRebind:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final openAssetFile$4371cf0()Ljava/util/HashSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onCallingPackageChanged:Ljava/util/HashSet;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final openContextMenu()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putIntArray:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final openFile()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->restoreCallingIdentity:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final openPipeHelper()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getReadPermission:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final openTypedAssetFile()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x57667e72

    const v2, 0x57667e82

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final peekService()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCurrentUserSessionID:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final put()Lcom/geocomply/internal/GeoComplyClientIpChangeListener;
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->keySet:Lcom/geocomply/internal/GeoComplyClientIpChangeListener;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putAll()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getFloatArray:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putBoolean()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->OnInitConfigLoader:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final putBooleanArray()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->ObserversOnOpt:Z

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final putDouble()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x55d4ccb2

    const v2, -0x55d4cca8

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final putDoubleArray()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getDouble:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putFloat()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getSuggestionMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    const/16 v2, 0x30

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setContentView:Ljava/util/List;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0
.end method

.method public final putFloatArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/GeoComplyClientException;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getState:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    :cond_0
    return-object p0
.end method

.method public final putInt()F
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->isFinished:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putIntArray()F
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkInfo:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putLong()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2bdb9868

    const v2, -0x2bdb9835

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final putLongArray()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkSpec:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putString()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getLongArray:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final putStringArray()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getStringArray:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final query()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientIntegrationSuggestion:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final refresh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCallingAttributionSource:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final registerForContextMenu()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkerParameters:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->EncryptRequestException:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x46

    div-int/2addr v0, p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final requestGeolocation()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isGeolocationInProgress:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final requireContext()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->clearAbortBroadcast:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final restoreCallingIdentity()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setOrderedHint:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final retry()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->stop:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setBluetoothListener()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getLogEventListener:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCarbonUrl()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getCurrentNetworkTime:Ljava/util/Set;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCode()I
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x13d542ff

    const v2, 0x13d5430d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final setContentView()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getString:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setData()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->toString:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDebugUnregister()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopSelfResult:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDeviceConfigEventListener()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->showAppUsageSettings:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setEventHandler()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onStop:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setEventListener()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setGeolocationReason:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final setGeolocationReason()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getEventListener:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setInitialDelay()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onDestroy:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setInputData()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->cancelAllWorkByTag:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final setIntegrationSuggestionListener()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setBluetoothListener:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final setLevel()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setSuggestionMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setLicense()Z
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopUpdating:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final setLogEventListener()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->setStopUpdatingListener:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setOrderedHint()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->onTimeout:I

    if-nez v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final setReasonCode()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setReasonCode:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setResult$2f0295ec()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->peekService:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setResultCode()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setResult:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final setResultData()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getAbortBroadcast:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final setResultExtras()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->getForegroundServiceType:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final setStopUpdatingListener()Z
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->setLogEventListener:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setSuggestionMessage()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientDeviceConfigListener:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setUsed()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getRunAttemptCount:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setUserId()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7e364f29

    const v2, 0x7e364f6d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setUserPhoneNumber()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x5dd78ec8

    const v2, 0x5dd78eec

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final setUserSessionID()Z
    .locals 3

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->startMyIpService:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final showAppUsageSettings()Lorg/json/JSONObject;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xeed9452

    const v2, -0xeed944f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final shutdown()F
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getSentFromPackage:F

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final startBeaconUpdating()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->isLocationServicesEnabled:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final startForeground()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->isStopped:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final startMyIpService()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onBluetoothDisable:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final startUpdating()Z
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x48cecaf2

    const v2, 0x48cecb20    # 423513.0f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final startWorkContinuation()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x50d4688d

    const v2, 0x50d468b6

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final stop()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->addTag:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final stopBeaconUpdating()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getTimeDrift:Ljava/util/List;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return-object p0
.end method

.method public final stopForeground()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->onUnbind:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final stopMyIpService()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->stopMyIpService:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->onLowMemory:Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final stopSelfResult()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->registerForContextMenu:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final stopUpdating()I
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->startUpdating:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final stopWorkContinuation()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->getWorkInfosLiveData:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final success()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/geocomply/internal/getRequestUUID;->WorkRequestBuilder:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final then()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequest:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final uncanonicalize$42535a0a()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->getContext:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final unregisterForContextMenu()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-boolean p0, p0, Lcom/geocomply/internal/getRequestUUID;->putInt:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return p0
.end method

.method public final update()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->setLevel:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Z
    .locals 5

    .line 39
    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0xdfc3

    const-string v4, "\u1008\ucfd7\uaf92\u8f59\u6f1f\u4e95\u2edd\u0e1a"

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    div-int/lit8 v0, v0, 0x4c

    shr-int v0, v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/geocomply/internal/getRequestUUID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    goto :goto_0

    :goto_1
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    return p0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 31
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->CreateCarbonGeoPackageWorker:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {p0, p1}, Lcom/geocomply/internal/getRequestUUID;->getMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/getRequestUUID;->BaseFinalStageWorker:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/geocomply/internal/getRequestUUID;->getMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values(I)V
    .locals 1

    .line 52
    sget v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    .line 53
    iput p1, p0, Lcom/geocomply/internal/getRequestUUID;->getCustomFields:I

    add-int/lit8 v0, v0, 0x1d

    .line 54
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    return-void
.end method

.method public final writeToParcel()I
    .locals 2

    sget v0, Lcom/geocomply/internal/getRequestUUID;->getStreamTypes:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getRequestUUID;->bulkInsert:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getRequestUUID;->equals:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iget p0, p0, Lcom/geocomply/internal/onIntegrationSuggestionUpdates;->e1:I

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
