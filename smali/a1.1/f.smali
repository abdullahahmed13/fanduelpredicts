.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, La1/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iput-object v1, p0, La1/f;->b:Ljava/lang/Object;

    .line 6
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_2
    iput-object v0, p0, La1/f;->c:Ljava/lang/Object;

    .line 9
    const-string p1, "Android"

    iput-object p1, p0, La1/f;->d:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDefault().language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/f;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/f;->f:Ljava/lang/Object;

    .line 12
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "BRAND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/f;->g:Ljava/lang/Object;

    .line 13
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/f;->h:Ljava/lang/Object;

    .line 14
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lz2/a;Lq2/d;Landroidx/work/impl/WorkDatabase;Lw2/s;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, La1/f;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/navigation/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/navigation/v;-><init>(I)V

    iput-object v0, p0, La1/f;->i:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, La1/f;->d:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, La1/f;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La1/f;->e:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, La1/f;->f:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, La1/f;->g:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, La1/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/compose/ui/node/u;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object v0, p0, La1/f;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, La1/f;->d:Ljava/lang/Object;

    .line 18
    iget-object p1, v0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iput-object p1, p0, La1/f;->e:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, La1/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La1/f;Landroidx/compose/ui/p;Landroidx/compose/ui/node/c0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La1/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/G;

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p1, p1, La1/f;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/u;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object p2, p0, La1/f;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v0, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/p;->M0(Landroidx/compose/ui/node/c0;)V

    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/o;Landroidx/compose/ui/p;)Landroidx/compose/ui/p;
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/W;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/W;

    invoke-virtual {p0}, Landroidx/compose/ui/node/W;->a()Landroidx/compose/ui/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/d0;->f(Landroidx/compose/ui/p;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/d0;->d(Landroidx/compose/ui/o;)I

    move-result v1

    iput v1, v0, Landroidx/compose/ui/p;->c:I

    iput-object p0, v0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/node/c;->q:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/p;->i:Z

    iget-object v0, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    iput-object v0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    iput-object p1, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/p;)Landroidx/compose/ui/p;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/node/d0;->a:Landroidx/collection/Q;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/p;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->K0()V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->E0()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    iget-object v1, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    iput-object v2, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    iput-object v2, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static j(Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/p;)V
    .locals 2

    instance-of p0, p0, Landroidx/compose/ui/node/W;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroidx/compose/ui/node/W;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/ui/node/W;

    sget-object p0, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/W;->b(Landroidx/compose/ui/p;)V

    iget-boolean p0, p2, Landroidx/compose/ui/p;->n:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/p;->j:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-boolean v1, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->O0()V

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/c;->o:Landroidx/compose/ui/o;

    invoke-static {p1}, Landroidx/compose/ui/node/d0;->d(Landroidx/compose/ui/o;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/p;->c:I

    iget-boolean p1, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->N0(Z)V

    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/p;->n:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/p;->j:Z

    goto :goto_0

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lcom/amplitude/experiment/m;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/amplitude/experiment/m;->Companion:Lcom/amplitude/experiment/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/amplitude/experiment/m;

    move-object v2, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, La1/f;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, La1/f;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, La1/f;->h:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, La1/f;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, La1/f;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/amplitude/experiment/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public e(I)Z
    .locals 0

    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    iget p0, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    :goto_0
    iget-object v1, p0, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->e1()V

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/c0;->e1()V

    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/p;->J0()V

    iget-boolean v0, p0, Landroidx/compose/ui/p;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/node/d0;->a:Landroidx/collection/Q;

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_1

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/p;II)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/p;->j:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/p;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/p;->i:Z

    iput-boolean v0, p0, Landroidx/compose/ui/p;->j:Z

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/p;->K0()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    :goto_1
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/node/l0;->destroy()V

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/node/l0;->destroy()V

    :cond_4
    iput-object v1, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    return-void
.end method

.method public h(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;Z)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    iget-object v0, v7, La1/f;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/s0;

    if-nez v0, :cond_0

    new-instance v6, Landroidx/camera/core/impl/s0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/s0;-><init>(La1/f;Landroidx/compose/ui/p;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V

    iput-object v14, v7, La1/f;->i:Ljava/lang/Object;

    move-object v0, v14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    iput v8, v0, Landroidx/camera/core/impl/s0;->a:I

    iput-object v9, v0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    move/from16 v1, p5

    iput-boolean v1, v0, Landroidx/camera/core/impl/s0;->b:Z

    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v1, v8

    iget v2, v10, Landroidx/compose/runtime/collection/d;->c:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    add-int/2addr v3, v15

    div-int/2addr v3, v13

    new-instance v4, Landroidx/compose/runtime/M;

    mul-int/lit8 v5, v3, 0x3

    invoke-direct {v4, v5}, Landroidx/compose/runtime/M;-><init>(I)V

    new-instance v5, Landroidx/compose/runtime/M;

    mul-int/lit8 v6, v3, 0x4

    invoke-direct {v5, v6}, Landroidx/compose/runtime/M;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1, v6, v2}, Landroidx/compose/runtime/M;->e(IIII)V

    mul-int/2addr v3, v13

    add-int/2addr v3, v15

    new-array v8, v3, [I

    new-array v9, v3, [I

    const/4 v10, 0x5

    new-array v10, v10, [I

    :goto_1
    iget v14, v5, Landroidx/compose/runtime/M;->b:I

    if-eqz v14, :cond_1d

    iget-object v11, v5, Landroidx/compose/runtime/M;->a:[I

    const/16 v16, -0x1

    add-int/lit8 v12, v14, -0x1

    iput v12, v5, Landroidx/compose/runtime/M;->b:I

    aget v12, v11, v12

    add-int/lit8 v6, v14, -0x2

    iput v6, v5, Landroidx/compose/runtime/M;->b:I

    aget v6, v11, v6

    add-int/lit8 v13, v14, -0x3

    iput v13, v5, Landroidx/compose/runtime/M;->b:I

    aget v13, v11, v13

    add-int/lit8 v14, v14, -0x4

    iput v14, v5, Landroidx/compose/runtime/M;->b:I

    aget v11, v11, v14

    sub-int v14, v13, v11

    sub-int v7, v12, v6

    if-lt v14, v15, :cond_1

    if-ge v7, v15, :cond_2

    :cond_1
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 p2, v3

    goto/16 :goto_1c

    :cond_2
    add-int v18, v14, v7

    add-int/lit8 v18, v18, 0x1

    const/16 v17, 0x2

    div-int/lit8 v15, v18, 0x2

    div-int/lit8 v18, v3, 0x2

    move/from16 p2, v3

    const/4 v3, 0x1

    add-int/lit8 v19, v18, 0x1

    aput v11, v8, v19

    aput v13, v9, v19

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_1c

    sub-int v20, v14, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 p3, v7

    move/from16 p4, v14

    const/4 v7, 0x1

    and-int/lit8 v14, v21, 0x1

    if-ne v14, v7, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 p5, v15

    move v15, v7

    :goto_4
    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    const/16 v19, 0x1

    add-int/lit8 v21, v15, 0x1

    add-int v21, v21, v18

    move/from16 v22, v1

    aget v1, v8, v21

    add-int/lit8 v21, v15, -0x1

    add-int v21, v21, v18

    move/from16 v23, v2

    aget v2, v8, v21

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    move v2, v1

    :goto_6
    sub-int v21, v2, v11

    add-int v21, v21, v6

    sub-int v21, v21, v15

    if-eqz v3, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    :goto_8
    and-int v24, v24, v25

    sub-int v24, v21, v24

    move/from16 v27, v21

    move-object/from16 v21, v5

    move/from16 v5, v27

    :goto_9
    if-ge v2, v13, :cond_9

    if-ge v5, v12, :cond_9

    invoke-virtual {v0, v2, v5}, Landroidx/camera/core/impl/s0;->a(II)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    const/16 v19, 0x1

    add-int v25, v18, v15

    aput v2, v8, v25

    if-eqz v14, :cond_b

    move/from16 v25, v14

    sub-int v14, v20, v15

    move-object/from16 v26, v4

    add-int/lit8 v4, v7, 0x1

    if-lt v14, v4, :cond_a

    add-int/lit8 v4, v3, -0x1

    if-gt v14, v4, :cond_a

    add-int v14, v18, v14

    aget v4, v9, v14

    if-gt v4, v2, :cond_a

    const/4 v4, 0x0

    aput v1, v10, v4

    aput v24, v10, v19

    const/4 v1, 0x2

    aput v2, v10, v1

    const/4 v2, 0x3

    aput v5, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    move v2, v1

    move/from16 v24, v12

    move/from16 v25, v13

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_a
    :goto_a
    const/4 v1, 0x2

    goto :goto_b

    :cond_b
    move-object/from16 v26, v4

    move/from16 v25, v14

    goto :goto_a

    :goto_b
    add-int/2addr v15, v1

    move-object/from16 v5, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, v25

    move-object/from16 v4, v26

    goto/16 :goto_4

    :cond_c
    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    const/16 v19, 0x1

    and-int/lit8 v1, v20, 0x1

    if-nez v1, :cond_d

    move/from16 v1, v19

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    move v2, v7

    :goto_d
    if-gt v2, v3, :cond_1b

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    add-int/lit8 v5, v2, -0x1

    add-int v5, v5, v18

    aget v5, v9, v5

    if-ge v4, v5, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v18

    aget v4, v9, v4

    add-int/lit8 v5, v4, -0x1

    goto :goto_f

    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    move v5, v4

    :goto_f
    sub-int v14, v13, v5

    sub-int/2addr v14, v2

    sub-int v14, v12, v14

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-ne v5, v4, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    :goto_11
    and-int v15, v15, v24

    add-int/2addr v15, v14

    :goto_12
    if-le v5, v11, :cond_12

    if-le v14, v6, :cond_12

    move/from16 v24, v12

    const/16 v19, 0x1

    add-int/lit8 v12, v5, -0x1

    move/from16 v25, v13

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v0, v12, v13}, Landroidx/camera/core/impl/s0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, -0x1

    add-int/2addr v5, v12

    add-int/2addr v14, v12

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_12

    :cond_12
    move/from16 v24, v12

    move/from16 v25, v13

    :cond_13
    add-int v12, v18, v2

    aput v5, v9, v12

    if-eqz v1, :cond_1a

    sub-int v12, v20, v2

    if-lt v12, v7, :cond_1a

    if-gt v12, v3, :cond_1a

    add-int v12, v18, v12

    aget v12, v8, v12

    if-lt v12, v5, :cond_1a

    const/4 v12, 0x0

    aput v5, v10, v12

    const/4 v1, 0x1

    aput v14, v10, v1

    const/4 v2, 0x2

    aput v4, v10, v2

    const/4 v3, 0x3

    aput v15, v10, v3

    const/4 v4, 0x4

    aput v1, v10, v4

    :goto_13
    aget v4, v10, v2

    aget v2, v10, v12

    sub-int/2addr v4, v2

    aget v2, v10, v3

    aget v5, v10, v1

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_19

    aget v2, v10, v12

    aget v4, v10, v1

    aget v1, v10, v3

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    aget v7, v10, v5

    sub-int/2addr v7, v2

    if-eq v1, v7, :cond_18

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x4

    aget v1, v10, v12

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    aget v14, v10, v3

    const/4 v3, 0x1

    aget v15, v10, v3

    sub-int v12, v14, v15

    aget v18, v10, v5

    const/4 v5, 0x0

    aget v19, v10, v5

    sub-int v5, v18, v19

    if-le v12, v5, :cond_15

    move v5, v3

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v13

    xor-int/2addr v5, v3

    add-int/2addr v2, v5

    if-eqz v1, :cond_16

    move v1, v3

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    sub-int/2addr v14, v15

    sub-int v5, v18, v19

    if-le v14, v5, :cond_17

    move v5, v3

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    xor-int/2addr v1, v3

    add-int/2addr v4, v1

    :goto_18
    move-object/from16 v5, v26

    goto :goto_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v2, v4, v7}, Landroidx/compose/runtime/M;->d(III)V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    move v3, v1

    move-object/from16 v5, v26

    move v1, v12

    :goto_1a
    aget v2, v10, v1

    aget v1, v10, v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v11, v2, v6, v1}, Landroidx/compose/runtime/M;->e(IIII)V

    const/4 v12, 0x2

    aget v1, v10, v12

    const/4 v2, 0x3

    aget v3, v10, v2

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-virtual {v4, v1, v14, v3, v13}, Landroidx/compose/runtime/M;->e(IIII)V

    move-object/from16 v7, p0

    move/from16 v3, p2

    move v13, v12

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    :goto_1b
    const/4 v15, 0x1

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v4, v21

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v5, v26

    const/4 v12, 0x2

    add-int/2addr v2, v12

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move v12, v13

    move v13, v14

    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_1b
    move v14, v13

    move/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v26

    move v13, v12

    add-int/2addr v3, v2

    move/from16 v7, p3

    move/from16 v15, p5

    move v13, v14

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, p4

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_1c
    move/from16 v22, v1

    move/from16 v23, v2

    :goto_1c
    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    move-object/from16 v7, p0

    move/from16 v3, p2

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto :goto_1b

    :cond_1d
    move/from16 v22, v1

    move/from16 v23, v2

    move-object v5, v4

    iget v1, v5, Landroidx/compose/runtime/M;->b:I

    const/4 v2, 0x3

    rem-int/lit8 v3, v1, 0x3

    if-nez v3, :cond_1e

    goto :goto_1d

    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    invoke-static {v3}, LM0/a;->b(Ljava/lang/String;)V

    :goto_1d
    if-le v1, v2, :cond_1f

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/M;->f(II)V

    :goto_1e
    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/runtime/M;->d(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_20
    iget v6, v5, Landroidx/compose/runtime/M;->b:I

    if-ge v1, v6, :cond_29

    iget-object v6, v5, Landroidx/compose/runtime/M;->a:[I

    aget v7, v6, v1

    const/4 v8, 0x2

    add-int/lit8 v13, v1, 0x2

    aget v8, v6, v13

    sub-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/lit8 v15, v1, 0x1

    aget v6, v6, v15

    sub-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v1, v9

    :goto_20
    iget-object v10, v0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    check-cast v10, La1/f;

    if-ge v2, v7, :cond_23

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    iget-object v11, v11, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Landroidx/compose/ui/p;->c:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_22

    iget-object v12, v11, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v14, v12, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iget-object v12, v12, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-nez v14, :cond_21

    goto :goto_21

    :cond_21
    iput-object v12, v14, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_21
    iput-object v14, v12, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iget-object v14, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/p;

    invoke-static {v10, v14, v12}, La1/f;->a(La1/f;Landroidx/compose/ui/p;Landroidx/compose/ui/node/c0;)V

    :cond_22
    invoke-static {v11}, La1/f;->c(Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v10

    iput-object v10, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/2addr v2, v10

    goto :goto_20

    :cond_23
    const/4 v13, 0x2

    :goto_22
    if-ge v3, v6, :cond_27

    iget v7, v0, Landroidx/camera/core/impl/s0;->a:I

    add-int/2addr v7, v3

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    iget-object v12, v0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/collection/d;

    iget-object v12, v12, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v7, v12, v7

    check-cast v7, Landroidx/compose/ui/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, La1/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v7

    iput-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    iget-boolean v11, v0, Landroidx/camera/core/impl/s0;->b:Z

    if-eqz v11, :cond_26

    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    invoke-static {v11}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/p;)Landroidx/compose/ui/node/x;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/ui/node/A;

    iget-object v14, v10, La1/f;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/node/G;

    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/node/A;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/node/x;)V

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    invoke-virtual {v11, v12}, Landroidx/compose/ui/p;->M0(Landroidx/compose/ui/node/c0;)V

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    invoke-static {v10, v11, v12}, La1/f;->a(La1/f;Landroidx/compose/ui/p;Landroidx/compose/ui/node/c0;)V

    iget-object v11, v7, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object v11, v12, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object v7, v12, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    iput-object v12, v7, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    goto :goto_23

    :cond_24
    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    invoke-virtual {v11, v7}, Landroidx/compose/ui/p;->M0(Landroidx/compose/ui/node/c0;)V

    :goto_23
    iget-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    invoke-virtual {v7}, Landroidx/compose/ui/p;->D0()V

    iget-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    invoke-virtual {v7}, Landroidx/compose/ui/p;->J0()V

    iget-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    sget-object v11, Landroidx/compose/ui/node/d0;->a:Landroidx/collection/Q;

    iget-boolean v11, v7, Landroidx/compose/ui/p;->n:Z

    if-nez v11, :cond_25

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, LM0/a;->b(Ljava/lang/String;)V

    :cond_25
    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-static {v7, v12, v11}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/p;II)V

    goto :goto_24

    :cond_26
    const/4 v11, 0x1

    const/4 v12, -0x1

    iput-boolean v11, v7, Landroidx/compose/ui/p;->i:Z

    :goto_24
    add-int/2addr v3, v11

    goto/16 :goto_22

    :cond_27
    const/4 v12, -0x1

    :goto_25
    add-int/lit8 v6, v8, -0x1

    if-lez v8, :cond_20

    iget-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/d;

    iget v8, v0, Landroidx/camera/core/impl/s0;->a:I

    add-int v11, v8, v2

    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Landroidx/compose/ui/o;

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/collection/d;

    add-int/2addr v8, v3

    iget-object v11, v11, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Landroidx/compose/ui/o;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, La1/f;->j(Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/p;)V

    :goto_26
    const/4 v7, 0x1

    goto :goto_27

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :goto_27
    add-int/2addr v2, v7

    add-int/2addr v3, v7

    move v8, v6

    goto :goto_25

    :cond_29
    move-object/from16 v1, p0

    iget-object v0, v1, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    move v6, v4

    :goto_28
    if-eqz v0, :cond_2a

    sget-object v1, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    if-eq v0, v1, :cond_2a

    iget v1, v0, Landroidx/compose/ui/p;->c:I

    or-int/2addr v6, v1

    iput v6, v0, Landroidx/compose/ui/p;->d:I

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_28

    :cond_2a
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    iget-object v1, p0, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    :goto_0
    iget-object v2, p0, La1/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/l;->f(Landroidx/compose/ui/p;)Landroidx/compose/ui/node/x;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/node/A;

    iget-object v2, v4, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/A;->t1(Landroidx/compose/ui/node/x;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/l0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/ui/node/A;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/A;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/node/x;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/p;->M0(Landroidx/compose/ui/node/c0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object v1, v4, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/p;->M0(Landroidx/compose/ui/node/c0;)V

    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object v1, p0, La1/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La1/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    iget-object p0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/w0;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
