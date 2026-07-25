.class public final Landroidx/compose/ui/platform/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, LA/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    sget-object p0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    sget-object p0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    invoke-static {p1, p0}, LA/a;->B(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
