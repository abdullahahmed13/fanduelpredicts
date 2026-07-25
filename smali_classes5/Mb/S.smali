.class public final LMb/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:LMb/W;


# direct methods
.method public synthetic constructor <init>(LMb/W;I)V
    .locals 0

    iput p2, p0, LMb/S;->a:I

    iput-object p1, p0, LMb/S;->b:LMb/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMb/S;->b:LMb/W;

    iget-object p0, p0, LMb/W;->b:Ljava/lang/Class;

    invoke-static {p0}, LL/h;->m(Ljava/lang/Class;)LXb/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LMb/V;

    iget-object p0, p0, LMb/S;->b:LMb/W;

    invoke-direct {v0, p0}, LMb/V;-><init>(LMb/W;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
