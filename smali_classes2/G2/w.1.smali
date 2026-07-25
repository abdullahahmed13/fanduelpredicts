.class public final synthetic LG2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    iput p1, p0, LG2/w;->a:I

    iput-object p2, p0, LG2/w;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/w;->a:I

    iget-object p0, p0, LG2/w;->b:Ljava/lang/Exception;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->t(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/j6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/g;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
