.class public final synthetic Lcom/fanduel/core/libs/wallet/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/wallet/network/f;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "Make sure to initialize ICoreApiIdentities"

    const-class v2, Le6/a;

    const/4 v3, 0x3

    const-string v4, "context"

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/fanduel/core/libs/wallet/network/f;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/fanduel/core/libs/wallet/network/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ly8/n;

    iget-object v0, v6, Ly8/n;->a:Landroid/content/Context;

    const-string v1, "FD_SalesforceUM_Prefs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->Companion:Lt6/b;

    sget-object v0, Lp6/b;->a:Lp6/b;

    check-cast v6, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;

    invoke-static {v6}, Lp6/b;->b(Landroid/content/Context;)Lcom/fanduel/core/libs/wallet/logging/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lcom/fanduel/core/libs/wallet/logging/c;

    iget-object v0, v6, Lcom/fanduel/core/libs/wallet/logging/c;->a:LA6/b;

    const-class v1, Lz6/c;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/i;

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v2, "Tab closed by user"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    check-cast v6, Lr6/f;

    invoke-virtual {v6, v0}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget-object v0, Ljd/y;->a:Ljd/y;

    new-array v1, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/x;

    check-cast v6, Lld/B;

    const/16 v3, 0xe

    invoke-direct {v2, v6, v3}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const-string v3, "kotlin.Unit"

    invoke-static {v3, v0, v1, v2}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Ll0/b;

    iget-object v0, v6, Ll0/b;->a:Landroidx/camera/core/impl/G;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/G;->h(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/b;->dispose()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->a([Ljava/lang/Object;)Ljd/q;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, [B

    const-string v0, "array"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/a;

    invoke-direct {v0, v6}, Lkotlin/jvm/internal/a;-><init>([B)V

    return-object v0

    :pswitch_9
    check-cast v6, Ljd/p;

    iget-object v0, v6, Ljd/p;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v6, v0}, Lld/h0;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    check-cast v6, Lj8/b;

    iget-object v1, v6, Lj8/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljd/c;->a:Ljd/c;

    new-array v1, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/salesforce/android/smi/database/room/dao/x;

    check-cast v6, Lhd/c;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v3}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    iget-object v1, v6, Lhd/c;->a:Lkotlin/reflect/KClass;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljd/b;

    invoke-direct {v2, v0, v1}, Ljd/b;-><init>(Ljd/p;Lkotlin/reflect/KClass;)V

    return-object v2

    :pswitch_c
    check-cast v6, Ld2/g;

    iget-object v0, v6, Ld2/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Ld2/g;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Ld2/g;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getNoBackupFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Ld2/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {v10, v3}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    iget-object v11, v6, Ld2/g;->c:Lc2/e;

    iget-boolean v12, v6, Ld2/g;->e:Z

    iget-object v8, v6, Ld2/g;->a:Landroid/content/Context;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/l;Lc2/e;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/sqlite/db/framework/a;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    iget-object v15, v6, Ld2/g;->b:Ljava/lang/String;

    iget-boolean v2, v6, Ld2/g;->e:Z

    iget-object v14, v6, Ld2/g;->a:Landroid/content/Context;

    iget-object v3, v6, Ld2/g;->c:Lc2/e;

    move-object v13, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/l;Lc2/e;Z)V

    :goto_0
    iget-boolean v0, v6, Ld2/g;->g:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_d
    check-cast v6, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->b(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;)Landroidx/paging/G0;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v6, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;

    invoke-static {v6}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;->b(Lcom/salesforce/android/smi/database/room/AuthorizationDatabase_Impl;)Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->G(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->B0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->y0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Lcom/fanduel/libs/responsiblegaming/network/f;

    iget-object v0, v6, Lcom/fanduel/libs/responsiblegaming/network/f;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le6/a;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast v6, Lcom/fanduel/libs/responsiblegaming/e;

    iget-object v0, v6, Lcom/fanduel/libs/responsiblegaming/e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v6, Lcom/fanduel/libs/permissions/location/e;

    iget-object v0, v6, Lcom/fanduel/libs/permissions/location/e;->a:Landroidx/activity/o;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-static {v6}, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;->a(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lv5/b;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v6, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v6}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "balance-visibility"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v6, Lcom/fanduel/core/libs/wallet/presenter/l;

    iget-object v0, v6, Lcom/fanduel/core/libs/wallet/presenter/l;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "modal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_18
    check-cast v6, Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v0, v6, Lcom/fanduel/core/libs/wallet/presenter/i;->a:LA6/b;

    const-class v1, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lv6/o;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast v6, Lcom/fanduel/core/libs/wallet/network/g;

    iget-object v0, v6, Lcom/fanduel/core/libs/wallet/network/g;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Le6/a;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
