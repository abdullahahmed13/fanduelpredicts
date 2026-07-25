.class public final Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/D;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    sget-object v1, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/s;

    .line 6
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/J;

    sget-object v3, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/D;->a:[Landroidx/datastore/preferences/protobuf/J;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->I0(IZ)V

    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->J0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public c(ID)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->N0(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->P0(II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->L0(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->N0(IJ)V

    return-void
.end method

.method public g(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->L0(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 1

    check-cast p2, Landroidx/datastore/preferences/protobuf/K;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->T0(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/E;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->T0(II)V

    return-void
.end method

.method public i(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->P0(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->W0(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    check-cast p2, Landroidx/datastore/preferences/protobuf/K;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->T0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/W;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->V0(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/E;)V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->L0(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->N0(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->U0(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->W0(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->U0(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->W0(IJ)V

    return-void
.end method
