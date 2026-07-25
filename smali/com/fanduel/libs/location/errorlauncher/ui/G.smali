.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->b:Landroidx/compose/ui/q;

    iput p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/G;->b:Landroidx/compose/ui/q;

    invoke-static {p0, p1, v0, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->g(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
