.class public final synthetic Lcom/salesforce/android/smi/ui/internal/common/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b0;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/o;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/o;->b:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/o;->b:Landroidx/compose/runtime/b0;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->c(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/o;->b:Landroidx/compose/runtime/b0;

    check-cast p1, LF0/c;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/ParticipantAvatarKt;->j(Landroidx/compose/runtime/b0;LF0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
