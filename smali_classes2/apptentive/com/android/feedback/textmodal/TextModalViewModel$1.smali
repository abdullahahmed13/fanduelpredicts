.class final Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalViewModel;-><init>()V
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
.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$getInteraction$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/feedback/textmodal/TextModalModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/RichContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalViewModel;

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/PrefetchManager;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$setWiderImage$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Z)V

    .line 5
    invoke-static {p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->access$getNoteHeaderEvent$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/core/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
