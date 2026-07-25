.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    iput p5, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->d:Z

    iput p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v3, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->d:Z

    iget v4, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->e:I

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt;->a(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/D;->d:Z

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/composables/b;->p(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
