.class public final synthetic LG2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LG2/w0;->a:I

    iput-object p1, p0, LG2/w0;->b:Ljava/lang/Class;

    iput-object p2, p0, LG2/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/w0;->b:Ljava/lang/Class;

    iget-object p0, p0, LG2/w0;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/r7;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/w0;->b:Ljava/lang/Class;

    iget-object p0, p0, LG2/w0;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbo/app/r7;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
