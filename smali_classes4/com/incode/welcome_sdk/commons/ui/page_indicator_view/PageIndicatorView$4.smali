.class final Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdle(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->hideWithAnimation()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->b:I

    return-void
.end method
