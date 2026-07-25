.class public final LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LS1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/vitals/i;

.field public final b:LS1/k;

.field public c:Z

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/i;->Companion:LS1/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lcom/datadog/android/rum/internal/vitals/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS1/i;->a:Lcom/datadog/android/rum/internal/vitals/i;

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, LS1/q;->Companion:LS1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LS1/o;->a(Landroid/view/View;)LS1/p;

    move-result-object v0

    iget-object v1, v0, LS1/p;->a:LS1/q;

    if-nez v1, :cond_0

    new-instance v1, LS1/q;

    invoke-direct {v1}, LS1/q;-><init>()V

    iput-object v1, v0, LS1/p;->a:LS1/q;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, LS1/l;

    invoke-direct {v0, p0, p2, p1}, LS1/l;-><init>(LS1/i;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance v0, LS1/k;

    invoke-direct {v0, p0, p2, p1}, LS1/k;-><init>(LS1/i;Landroid/view/View;Landroid/view/Window;)V

    :goto_0
    iput-object v0, p0, LS1/i;->b:LS1/k;

    iget-object p1, v0, LS1/k;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, LD/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, LD/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, LS1/i;->c:Z

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LS1/i;->d:F

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
