.class public final Lapptentive/com/android/feedback/textmodal/TextModalSupportFragmentManagerActivity;
.super Ll/m;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalSupportFragmentManagerActivity;",
        "Ll/m;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "onPause",
        "apptentive-notes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getApptentiveActivityInfo()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->unregisterApptentiveActivityInfoCallback()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "TextModalSupportFragmentHostActivity launched"

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-direct {v1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "IS_SDK_HOST_ACTIVITY"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v2, "APPTENTIVE_NOTE_DIALOG"

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    const-string p0, "Note dialog shown"

    invoke-static {v0, p0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method
