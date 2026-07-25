.class final Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/p0;",
        "invoke",
        "()Landroidx/lifecycle/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;

    invoke-direct {v0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance p0, LE2/o;

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2$1;->INSTANCE:Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2$1;

    invoke-direct {p0, v0}, LE2/o;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lapptentive/com/android/core/MissingProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Issue creating MessageCenterViewModel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :goto_1
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One or more dependency providers are not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/view/BaseMessageCenterActivity$viewModel$2;->invoke()Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method
