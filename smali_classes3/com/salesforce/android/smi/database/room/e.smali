.class public final synthetic Lcom/salesforce/android/smi/database/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

.field public final synthetic c:Lc2/c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;III)V
    .locals 0

    iput p5, p0, Lcom/salesforce/android/smi/database/room/e;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/e;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/e;->c:Lc2/c;

    iput p3, p0, Lcom/salesforce/android/smi/database/room/e;->d:I

    iput p4, p0, Lcom/salesforce/android/smi/database/room/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/salesforce/android/smi/database/room/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/e;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/e;->c:Lc2/c;

    iget v2, p0, Lcom/salesforce/android/smi/database/room/e;->d:I

    iget p0, p0, Lcom/salesforce/android/smi/database/room/e;->e:I

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->e(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/e;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/e;->c:Lc2/c;

    iget v2, p0, Lcom/salesforce/android/smi/database/room/e;->d:I

    iget p0, p0, Lcom/salesforce/android/smi/database/room/e;->e:I

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->b(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
