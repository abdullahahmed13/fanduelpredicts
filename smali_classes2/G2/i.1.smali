.class public final synthetic LG2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, LG2/i;->a:I

    iput-object p1, p0, LG2/i;->d:Ljava/lang/Object;

    iput-wide p2, p0, LG2/i;->b:J

    iput p4, p0, LG2/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/i;->b:J

    iget v2, p0, LG2/i;->c:I

    iget-object p0, p0, LG2/i;->d:Ljava/lang/Object;

    check-cast p0, Lbo/app/g8;

    invoke-static {p0, v0, v1, v2}, Lbo/app/g8;->a(Lbo/app/g8;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/i;->b:J

    iget v2, p0, LG2/i;->c:I

    iget-object p0, p0, LG2/i;->d:Ljava/lang/Object;

    check-cast p0, Lbo/app/id;

    invoke-static {p0, v0, v1, v2}, Lbo/app/c7;->a(Lbo/app/id;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
