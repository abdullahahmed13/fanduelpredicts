.class public final Lcom/mikepenz/markdown/compose/elements/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# static fields
.field public static final b:Lcom/mikepenz/markdown/compose/elements/a;

.field public static final c:Lcom/mikepenz/markdown/compose/elements/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/markdown/compose/elements/a;-><init>(I)V

    sput-object v0, Lcom/mikepenz/markdown/compose/elements/a;->b:Lcom/mikepenz/markdown/compose/elements/a;

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mikepenz/markdown/compose/elements/a;-><init>(I)V

    sput-object v0, Lcom/mikepenz/markdown/compose/elements/a;->c:Lcom/mikepenz/markdown/compose/elements/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/markdown/compose/elements/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/mikepenz/markdown/compose/elements/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/ui/text/W;

    check-cast p4, Landroidx/compose/runtime/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "code"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "style"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    move-object p2, p4

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_3

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x100

    goto :goto_2

    :cond_2
    const/16 p0, 0x80

    :goto_2
    or-int/2addr p2, p0

    :cond_3
    and-int/lit16 p0, p2, 0x483

    const/16 p5, 0x482

    if-ne p0, p5, :cond_5

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p0, p2, 0xe

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p0, p2

    invoke-static {p1, p3, p4, p0}, Lcom/mikepenz/markdown/compose/elements/i;->d(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/ui/text/W;

    check-cast p4, Landroidx/compose/runtime/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "code"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "style"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_7

    move-object p2, p4

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    goto :goto_5

    :cond_6
    const/4 p2, 0x2

    :goto_5
    or-int/2addr p2, p0

    goto :goto_6

    :cond_7
    move p2, p0

    :goto_6
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_9

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x100

    goto :goto_7

    :cond_8
    const/16 p0, 0x80

    :goto_7
    or-int/2addr p2, p0

    :cond_9
    and-int/lit16 p0, p2, 0x483

    const/16 p5, 0x482

    if-ne p0, p5, :cond_b

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p5

    if-nez p5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 p0, p2, 0xe

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p0, p2

    invoke-static {p1, p3, p4, p0}, Lcom/mikepenz/markdown/compose/elements/i;->d(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
