.class public final synthetic LG2/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/y1;


# direct methods
.method public synthetic constructor <init>(JLbo/app/y1;I)V
    .locals 0

    iput p4, p0, LG2/K0;->a:I

    iput-wide p1, p0, LG2/K0;->b:J

    iput-object p3, p0, LG2/K0;->c:Lbo/app/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG2/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LG2/K0;->b:J

    iget-object p0, p0, LG2/K0;->c:Lbo/app/y1;

    invoke-static {v0, v1, p0}, Lbo/app/y1;->b(JLbo/app/y1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, LG2/K0;->b:J

    iget-object p0, p0, LG2/K0;->c:Lbo/app/y1;

    invoke-static {v0, v1, p0}, Lbo/app/y1;->a(JLbo/app/y1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
