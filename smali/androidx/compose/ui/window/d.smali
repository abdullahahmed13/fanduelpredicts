.class public final Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/n;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/window/d;->a:Landroidx/compose/ui/window/n;

    iget-object p0, p0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/n;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->p:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
