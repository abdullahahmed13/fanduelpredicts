.class Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/c;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    return-void
.end method
