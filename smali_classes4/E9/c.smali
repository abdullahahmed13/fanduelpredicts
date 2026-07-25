.class public final LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LE9/c;->a:I

    iput-wide p1, p0, LE9/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LE9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LE9/c;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LE9/c;->b:J

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, LE9/c;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
