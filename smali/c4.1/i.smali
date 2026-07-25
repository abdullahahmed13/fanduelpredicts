.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# static fields
.field public static final c:Lc4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/h;-><init>(I)V

    sput-object v0, Lc4/i;->c:Lc4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lc4/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lc4/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lc4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc4/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lf4/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc4/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lf4/f;)V

    iput-object v0, p0, Lc4/i;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/i;->a:I

    iput-object p1, p0, Lc4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()Landroid/os/ParcelFileDescriptor;
    .locals 4

    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast p0, Lc4/i;

    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc4/i;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lc4/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lc4/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->release()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
