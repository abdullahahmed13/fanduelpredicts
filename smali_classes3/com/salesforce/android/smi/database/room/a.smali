.class public final synthetic Lcom/salesforce/android/smi/database/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/database/room/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/a;->a:I

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;->d(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;)Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase$Companion;->d(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;)Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
