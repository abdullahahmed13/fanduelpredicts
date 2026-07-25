.class final Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->registerSetObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->updateState()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
