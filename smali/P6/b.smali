.class public final synthetic LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LP6/b;->b:Ljava/lang/String;

    iput-object p3, p0, LP6/b;->c:Landroidx/compose/ui/q;

    iput-object p4, p0, LP6/b;->g:Ljava/lang/Enum;

    iput-wide p5, p0, LP6/b;->d:J

    iput p7, p0, LP6/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/q;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/b;->b:Ljava/lang/String;

    iput-object p2, p0, LP6/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LP6/b;->g:Ljava/lang/Enum;

    iput-object p4, p0, LP6/b;->c:Landroidx/compose/ui/q;

    iput-wide p5, p0, LP6/b;->d:J

    iput p7, p0, LP6/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LP6/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-object p1, p0, LP6/b;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/W;

    iget-object p1, p0, LP6/b;->g:Ljava/lang/Enum;

    move-object v3, p1

    check-cast v3, Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    iget-object v4, p0, LP6/b;->c:Landroidx/compose/ui/q;

    iget-wide v5, p0, LP6/b;->d:J

    iget-object v1, p0, LP6/b;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->a(Ljava/lang/String;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP6/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    iget-object p1, p0, LP6/b;->g:Ljava/lang/Enum;

    move-object v3, p1

    check-cast v3, Lcom/fanduel/formation/compose/components/icon/FDIconSize;

    iget-wide v4, p0, LP6/b;->d:J

    iget-object p1, p0, LP6/b;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    iget-object v1, p0, LP6/b;->b:Ljava/lang/String;

    iget-object v2, p0, LP6/b;->c:Landroidx/compose/ui/q;

    invoke-static/range {v0 .. v7}, Lcoil3/network/j;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
