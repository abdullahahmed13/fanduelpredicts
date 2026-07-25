.class final Lio/radar/sdk/RadarInAppMessageView$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarInAppMessageView;->initialize(Lio/radar/sdk/model/RadarInAppMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $inAppMessage:Lio/radar/sdk/model/RadarInAppMessage;

.field final synthetic $onViewReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/radar/sdk/RadarInAppMessageView;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarInAppMessageView;Lio/radar/sdk/model/RadarInAppMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/RadarInAppMessageView;",
            "Lio/radar/sdk/model/RadarInAppMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->this$0:Lio/radar/sdk/RadarInAppMessageView;

    iput-object p2, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->$inAppMessage:Lio/radar/sdk/model/RadarInAppMessage;

    iput-object p3, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->$onViewReady:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->this$0:Lio/radar/sdk/RadarInAppMessageView;

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->$inAppMessage:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-static {v0, v1, p1}, Lio/radar/sdk/RadarInAppMessageView;->access$createInAppMessageView(Lio/radar/sdk/RadarInAppMessageView;Lio/radar/sdk/model/RadarInAppMessage;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->$onViewReady:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageView$initialize$1;->this$0:Lio/radar/sdk/RadarInAppMessageView;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
