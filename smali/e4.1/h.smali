.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4/h;

.field public static final c:Le4/h;

.field public static final d:Le4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    sput-object v0, Le4/h;->b:Le4/h;

    new-instance v0, Le4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    sput-object v0, Le4/h;->c:Le4/h;

    new-instance v0, Le4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    sput-object v0, Le4/h;->d:Le4/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    iget p0, p0, Le4/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
