.class public final synthetic LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;ILD8/g;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/a;->c:Landroidx/compose/ui/q;

    iput p2, p0, LD8/a;->e:I

    iput-object p3, p0, LD8/a;->g:Ljava/lang/Object;

    iput-wide p4, p0, LD8/a;->b:J

    iput-wide p6, p0, LD8/a;->d:J

    iput p8, p0, LD8/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/q;JII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/a;->g:Ljava/lang/Object;

    iput-wide p2, p0, LD8/a;->b:J

    iput-object p4, p0, LD8/a;->c:Landroidx/compose/ui/q;

    iput-wide p5, p0, LD8/a;->d:J

    iput p7, p0, LD8/a;->e:I

    iput p8, p0, LD8/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LD8/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, LD8/a;->e:I

    iget v8, p0, LD8/a;->f:I

    iget-object p1, p0, LD8/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LD8/a;->b:J

    iget-object v4, p0, LD8/a;->c:Landroidx/compose/ui/q;

    iget-wide v5, p0, LD8/a;->d:J

    invoke-static/range {v1 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ListPickerEntryKt;->c(Ljava/lang/String;JLandroidx/compose/ui/q;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LD8/a;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    iget-wide v3, p0, LD8/a;->b:J

    iget-wide v5, p0, LD8/a;->d:J

    iget-object v0, p0, LD8/a;->c:Landroidx/compose/ui/q;

    iget v1, p0, LD8/a;->e:I

    iget-object p0, p0, LD8/a;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LD8/g;

    invoke-static/range {v0 .. v8}, LJ0/f;->c(Landroidx/compose/ui/q;ILD8/g;JJLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
