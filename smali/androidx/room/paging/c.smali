.class public final synthetic Landroidx/room/paging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILw7/b;Li/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/paging/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/paging/c;->b:I

    iput-object p2, p0, Landroidx/room/paging/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/paging/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/room/paging/c;->a:I

    iput-object p1, p0, Landroidx/room/paging/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/paging/c;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/room/paging/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/room/paging/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    iget-object v1, p0, Landroidx/room/paging/c;->c:Ljava/lang/Object;

    check-cast v1, Lw7/b;

    const/4 v2, 0x1

    iget-object v3, v1, Lw7/b;->a:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v4, v1, Lw7/b;->c:Lw7/a;

    iget-object v5, p0, Landroidx/room/paging/c;->d:Ljava/lang/Object;

    check-cast v5, Li/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, v5, v2}, Lw7/b;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Li/c;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-boolean p0, v1, Lw7/b;->b:Z

    if-nez p0, :cond_2

    invoke-interface {v3, v4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    iput-boolean v2, v1, Lw7/b;->b:Z

    :cond_2
    invoke-virtual {v1, p1, v5, v7}, Lw7/b;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Li/c;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    iget p0, p0, Landroidx/room/paging/c;->b:I

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_4

    invoke-virtual {v1, p1, v5, v2}, Lw7/b;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Li/c;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v7}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    iget-boolean p0, v1, Lw7/b;->b:Z

    if-nez p0, :cond_5

    invoke-interface {v3, v4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    iput-boolean v2, v1, Lw7/b;->b:Z

    :cond_5
    invoke-virtual {v1, p1, v5, v7}, Lw7/b;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Li/c;I)V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Landroidx/room/paging/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/room/paging/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/room/paging/c;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->c(Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILandroid/content/Context;)Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/paging/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/paging/d;

    iget v1, p0, Landroidx/room/paging/c;->b:I

    check-cast p1, Lb2/a;

    const-string v2, "connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/paging/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/X;

    iget-object v2, p0, Landroidx/room/X;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Landroidx/room/X;->b:Landroidx/room/E;

    invoke-virtual {p0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/room/paging/e;

    invoke-direct {p0, p1, v1}, Landroidx/room/paging/e;-><init>(Lb2/c;I)V

    invoke-virtual {v0, p0}, Landroidx/room/paging/d;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
