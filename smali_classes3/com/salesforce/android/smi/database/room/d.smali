.class public final synthetic Lcom/salesforce/android/smi/database/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

.field public final synthetic c:Lc2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;I)V
    .locals 0

    iput p3, p0, Lcom/salesforce/android/smi/database/room/d;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/d;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/d;->c:Lc2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/salesforce/android/smi/database/room/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/d;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/d;->c:Lc2/c;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->d(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/d;->b:Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/d;->c:Lc2/c;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->c(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
