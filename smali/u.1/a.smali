.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/b;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lu/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/a;->a:I

    iput-object p3, p0, Lu/a;->b:Lu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu/b;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lu/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->b:Lu/b;

    return-void
.end method

.method public constructor <init>(Lu/b;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lu/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->b:Lu/b;

    return-void
.end method

.method public constructor <init>(Lu/b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lu/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->b:Lu/b;

    return-void
.end method

.method public synthetic constructor <init>(Lu/b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu/a;->a:I

    iput-object p1, p0, Lu/a;->b:Lu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p0, p0, Lu/a;->b:Lu/b;

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
