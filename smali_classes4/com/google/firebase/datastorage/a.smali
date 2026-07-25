.class public final synthetic Lcom/google/firebase/datastorage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/datastorage/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/datastorage/a;->a:I

    iget-object p0, p0, Lcom/google/firebase/datastorage/a;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->b(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
