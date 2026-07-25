.class public final Lcom/fanduel/libs/accounthub/ui/composables/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lcom/fanduel/libs/accounthub/ui/composables/d;

.field public static final c:Lcom/fanduel/libs/accounthub/ui/composables/d;

.field public static final d:Lcom/fanduel/libs/accounthub/ui/composables/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/d;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/d;->b:Lcom/fanduel/libs/accounthub/ui/composables/d;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/d;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/d;->c:Lcom/fanduel/libs/accounthub/ui/composables/d;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/fanduel/libs/accounthub/ui/composables/d;-><init>(I)V

    sput-object v0, Lcom/fanduel/libs/accounthub/ui/composables/d;->d:Lcom/fanduel/libs/accounthub/ui/composables/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/fanduel/libs/accounthub/ui/composables/b;->z(Landroidx/compose/runtime/j;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/fanduel/libs/accounthub/ui/composables/b;->s(Landroidx/compose/runtime/j;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/fanduel/libs/accounthub/ui/composables/b;->j(Landroidx/compose/runtime/j;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
