.class public final synthetic LG2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LG2/y;->a:I

    iput-object p1, p0, LG2/y;->c:Ljava/io/Serializable;

    iput-object p2, p0, LG2/y;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LG2/y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG2/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG2/y;->b:Z

    iput-object p2, p0, LG2/y;->c:Ljava/io/Serializable;

    iput-object p3, p0, LG2/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG2/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, LG2/y;->b:Z

    iget-object p0, p0, LG2/y;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/braze/Braze;->K(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/y;->d:Ljava/lang/Object;

    check-cast v0, Lbo/app/ye;

    iget-boolean v1, p0, LG2/y;->b:Z

    iget-object p0, p0, LG2/y;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, v0, v1}, Lbo/app/j1;->b(Ljava/lang/Throwable;Lbo/app/ye;Z)Lbo/app/y8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG2/y;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LG2/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, LG2/y;->b:Z

    invoke-static {p0, v0, v1}, Lbo/app/g6;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
