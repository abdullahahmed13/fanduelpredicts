.class public final synthetic LG2/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, LG2/M0;->a:I

    iput-object p1, p0, LG2/M0;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/M0;->a:I

    iget-object p0, p0, LG2/M0;->b:Ljava/io/File;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/support/BrazeFileUtils;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/yf;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
