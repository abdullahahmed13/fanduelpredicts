.class public final Lapptentive/com/android/feedback/utils/InteractionUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getInteractionBackup",
        "T",
        "()Ljava/lang/Object;",
        "saveInteractionBackup",
        "",
        "",
        "interactionModel",
        "(Ljava/lang/Object;)V",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getInteractionBackup()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v1, "APPTENTIVE"

    const-string v2, "interaction_backup"

    const-string v3, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lapptentive/com/android/serialization/json/a;->a:Lqb/i;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->q:LF2/c;

    const-string v2, "Error creating ViewModel. Backup failed."

    invoke-static {v1, v2, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final saveInteractionBackup(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "interactionModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Saving interaction model backup"

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lapptentive/com/android/serialization/json/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v1, "APPTENTIVE"

    const-string v2, "interaction_backup"

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v2, p0}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error converting interaction model for backup"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
