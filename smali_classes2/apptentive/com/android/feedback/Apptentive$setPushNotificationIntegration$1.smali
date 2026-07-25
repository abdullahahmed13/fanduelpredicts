.class final Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->setPushNotificationIntegration(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pushProvider:I

.field final synthetic $token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$context:Landroid/content/Context;

    iput p2, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$pushProvider:I

    iput-object p3, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$context:Landroid/content/Context;

    .line 3
    const-string v1, "APPTENTIVE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    const-string v1, "pushProvider"

    iget v2, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$pushProvider:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    const-string v1, "pushToken"

    iget-object v2, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->access$getClient$p()Lapptentive/com/android/feedback/ApptentiveClient;

    move-result-object v0

    iget v1, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$pushProvider:I

    iget-object p0, p0, Lapptentive/com/android/feedback/Apptentive$setPushNotificationIntegration$1;->$token:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lapptentive/com/android/feedback/ApptentiveClient;->setPushIntegration(ILjava/lang/String;)V

    return-void
.end method
