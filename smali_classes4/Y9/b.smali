.class public final LY9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LY9/b;->a:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LY9/b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY9/b;->f:I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY9/b;->g:I

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY9/b;->c:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY9/b;->d:I

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LY9/b;->e:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LY9/b;->h:I

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    rem-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_0

    rem-int/2addr p2, p3

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0xa

    :goto_0
    mul-int p3, p0, p0

    mul-int v0, p1, p1

    packed-switch p2, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_1

    :pswitch_0
    mul-int/2addr p1, p0

    sub-int p0, p1, p0

    goto :goto_1

    :pswitch_1
    mul-int/2addr p0, p1

    goto :goto_1

    :pswitch_2
    sub-int p0, p3, v0

    goto :goto_1

    :pswitch_3
    xor-int/2addr p0, p1

    add-int/2addr p0, p1

    goto :goto_1

    :pswitch_4
    add-int/lit16 p0, p0, 0x30f

    mul-int/2addr p0, p0

    :pswitch_5
    add-int/2addr p0, v0

    goto :goto_1

    :pswitch_6
    sub-int/2addr p0, v0

    goto :goto_1

    :pswitch_7
    xor-int/2addr p0, p1

    goto :goto_1

    :pswitch_8
    mul-int p0, p3, p1

    goto :goto_1

    :pswitch_9
    add-int p0, p3, p1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
