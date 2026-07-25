.class public final synthetic Lcom/fanduel/libs/location/errorlauncher/ui/x;
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

    iput p3, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->b:Landroidx/compose/ui/q;

    iput p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->a:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->b:Landroidx/compose/ui/q;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/uuid/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget p2, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/ui/x;->b:Landroidx/compose/ui/q;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/location/errorlauncher/ui/f;->l(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
