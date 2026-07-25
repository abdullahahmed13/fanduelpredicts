.class public final Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;
.implements Landroidx/compose/animation/core/p0;
.implements Lnc/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lsd/i;->a()Lsd/i;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8/c;Lw2/j;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsd/d;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsd/d;->e:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsd/d;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 47
    sget-object p1, LW2/e;->o:LW2/e;

    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Lcoil3/k;

    invoke-direct {p1}, Lcoil3/k;-><init>()V

    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw2/e;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lsd/d;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    const/16 v1, 0x19

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkCapabilities;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lsd/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->a:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->b:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->c:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;->d:Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    :goto_0
    const/16 v0, 0xc

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    sget-object v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->b:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    sget-object v2, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->a:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    const/16 v0, 0x13

    .line 19
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsd/d;->c:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsd/d;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 157
    iput-object v0, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/P;LC/a;Lx/C;Lio/sentry/internal/debugmeta/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsd/d;->a:I

    const-string v0, "cameraRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseConfigFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    iput v12, v0, Lsd/d;->a:I

    const/4 v13, 0x0

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, LJ0/f;->h()V

    .line 56
    iput-object v1, v0, Lsd/d;->b:Ljava/lang/Object;

    .line 57
    sget-object v2, Landroidx/camera/core/impl/d1;->F0:Landroidx/camera/core/impl/g;

    const/4 v14, 0x0

    .line 58
    invoke-interface {v1, v2, v14}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lx/v;

    if-eqz v2, :cond_c

    .line 60
    new-instance v3, LE/u0;

    invoke-direct {v3}, LE/u0;-><init>()V

    .line 61
    invoke-virtual {v2, v1, v3}, Lx/v;->a(Landroidx/camera/core/impl/g0;LE/u0;)V

    .line 62
    invoke-virtual {v3}, LE/u0;->d()Landroidx/camera/core/impl/V;

    .line 63
    new-instance v15, Lsd/c;

    .line 64
    invoke-direct {v15, v12, v13}, Lsd/c;-><init>(IZ)V

    .line 65
    iput-object v15, v0, Lsd/d;->c:Ljava/lang/Object;

    .line 66
    new-instance v7, LE/c;

    .line 67
    invoke-static {}, Lcoil3/network/j;->F()LM/g;

    move-result-object v2

    .line 68
    sget-object v3, LO/g;->b0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v3, v2}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 70
    invoke-direct {v7, v2, v3}, LE/c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Lsd/d;->d:Ljava/lang/Object;

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/h0;->q0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v3, v2}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x100

    const/16 v4, 0x20

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_0
    sget-object v2, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v2, v14}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Landroidx/camera/core/impl/h0;->o0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v2, v14}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/16 v2, 0x100

    .line 80
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g0;->l()I

    move-result v5

    .line 82
    sget-object v2, Landroidx/camera/core/impl/g0;->f:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v2, v14}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 83
    new-instance v3, LJ/a;

    new-instance v2, LT/e;

    .line 84
    invoke-direct {v2}, LT/e;-><init>()V

    .line 85
    new-instance v1, LT/e;

    .line 86
    invoke-direct {v1}, LT/e;-><init>()V

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move-object v14, v3

    move v3, v5

    move v9, v4

    move-object v4, v6

    move/from16 v18, v5

    const/16 v12, 0x100

    move/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    .line 87
    invoke-direct/range {v1 .. v7}, LJ/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLT/e;LT/e;)V

    .line 88
    iput-object v14, v0, Lsd/d;->e:Ljava/lang/Object;

    .line 89
    iget-object v0, v15, Lsd/c;->d:Ljava/lang/Object;

    check-cast v0, LJ/a;

    if-nez v0, :cond_4

    iget-object v0, v15, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, LE/u0;

    if-nez v0, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v13

    :goto_2
    const-string v1, "CaptureNode does not support recreation yet."

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    .line 90
    iput-object v14, v15, Lsd/c;->d:Ljava/lang/Object;

    .line 91
    new-instance v0, LE/m0;

    invoke-direct {v0, v15, v11}, LE/m0;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_5

    move v1, v11

    goto :goto_3

    :cond_5
    move v1, v13

    :goto_3
    const/4 v2, 0x4

    if-nez p4, :cond_7

    if-eqz v1, :cond_6

    .line 93
    new-instance v3, LE/n0;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v12, v2}, LE/n0;-><init>(IIII)V

    .line 95
    iget-object v4, v3, LE/n0;->b:LE/m0;

    .line 96
    new-array v5, v10, [Landroidx/camera/core/impl/u;

    aput-object v0, v5, v13

    aput-object v4, v5, v11

    .line 97
    invoke-static {v5}, Lcoil3/network/j;->q([Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;

    .line 98
    new-instance v4, LE/n0;

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6, v9, v2}, LE/n0;-><init>(IIII)V

    .line 100
    iget-object v2, v4, LE/n0;->b:LE/m0;

    .line 101
    new-array v5, v10, [Landroidx/camera/core/impl/u;

    aput-object v0, v5, v13

    aput-object v2, v5, v11

    .line 102
    invoke-static {v5}, Lcoil3/network/j;->q([Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;

    move-object/from16 v17, v4

    move/from16 v6, v18

    goto :goto_4

    .line 103
    :cond_6
    new-instance v3, LE/n0;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    move/from16 v6, v18

    invoke-direct {v3, v4, v5, v6, v2}, LE/n0;-><init>(IIII)V

    .line 105
    iget-object v2, v3, LE/n0;->b:LE/m0;

    .line 106
    new-array v4, v10, [Landroidx/camera/core/impl/u;

    aput-object v0, v4, v13

    aput-object v2, v4, v11

    .line 107
    invoke-static {v4}, Lcoil3/network/j;->q([Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;

    const/16 v17, 0x0

    .line 108
    :goto_4
    new-instance v0, LA/b;

    invoke-direct {v0, v15, v10}, LA/b;-><init>(Lsd/c;I)V

    move-object/from16 v2, v17

    goto :goto_5

    :cond_7
    move/from16 v6, v18

    .line 109
    new-instance v3, LD3/a;

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 111
    invoke-static {v0, v4, v6, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->q(IIII)LE/c;

    move-result-object v0

    const/16 v2, 0xc

    .line 112
    invoke-direct {v3, v0, v2}, LD3/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v0, LA/b;

    const/4 v2, 0x3

    invoke-direct {v0, v15, v2}, LA/b;-><init>(Lsd/c;I)V

    const/4 v2, 0x0

    .line 114
    :goto_5
    invoke-interface {v3}, Landroidx/camera/core/impl/k0;->A()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v5, v14, LJ/a;->a:LE/B0;

    if-nez v5, :cond_8

    move v5, v11

    goto :goto_6

    :cond_8
    move v5, v13

    :goto_6
    const-string v7, "The surface is already set."

    invoke-static {v5, v7}, Ljd/a;->j(ZLjava/lang/String;)V

    .line 116
    new-instance v5, LE/B0;

    invoke-direct {v5, v4, v8, v6}, LE/B0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v14, LJ/a;->a:LE/B0;

    .line 117
    new-instance v4, LE/u0;

    invoke-direct {v4, v3}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    iput-object v4, v15, Lsd/c;->b:Ljava/lang/Object;

    .line 118
    new-instance v4, LA3/o;

    const/16 v5, 0x9

    invoke-direct {v4, v15, v5}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v5

    .line 120
    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/k0;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {v2}, LE/n0;->A()Landroid/view/Surface;

    move-result-object v1

    .line 122
    iget-object v3, v14, LJ/a;->b:LE/B0;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move v11, v13

    :goto_7
    const-string v3, "The secondary surface is already set."

    invoke-static {v11, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    .line 123
    new-instance v3, LE/B0;

    invoke-direct {v3, v1, v8, v6}, LE/B0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v14, LJ/a;->b:LE/B0;

    .line 124
    new-instance v1, LE/u0;

    invoke-direct {v1, v2}, LE/u0;-><init>(Landroidx/camera/core/impl/k0;)V

    iput-object v1, v15, Lsd/c;->c:Ljava/lang/Object;

    .line 125
    new-instance v1, LA3/o;

    const/16 v3, 0x9

    invoke-direct {v1, v15, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v1, v3}, LE/n0;->v(Landroidx/camera/core/impl/j0;Ljava/util/concurrent/Executor;)V

    :cond_a
    move-object/from16 v1, v16

    .line 128
    iput-object v0, v1, LT/e;->b:Ljava/lang/Object;

    .line 129
    new-instance v0, LJ/c;

    invoke-direct {v0, v15, v13}, LJ/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    .line 130
    iput-object v0, v1, LT/e;->b:Ljava/lang/Object;

    .line 131
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    move-object/from16 v1, v20

    iget-object v1, v1, LE/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/E0;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    .line 132
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 133
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    sget-object v4, LO/o;->c0:Landroidx/camera/core/impl/g;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsd/d;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/z;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lsd/d;->a:I

    .line 162
    new-instance v0, Li3/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Li3/c;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-direct {p0, v0}, Lsd/d;-><init>(Landroidx/compose/animation/core/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/u;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lsd/d;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Landroidx/paging/t;

    invoke-direct {p1}, Landroidx/paging/t;-><init>()V

    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/paging/t;

    invoke-direct {p1}, Landroidx/paging/t;-><init>()V

    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsd/d;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    .line 166
    new-instance p1, Lcom/datadog/android/rum/internal/a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 167
    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/container/domain/d;Lcom/fanduel/libs/accounthub/di/h;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lsd/d;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, LG6/j;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LG6/j;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 37
    new-instance p2, LG6/j;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, LG6/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {p2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, LG6/d;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p2, v1}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 40
    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p2

    iput-object p2, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p2, LCa/d;

    .line 42
    new-instance v0, LG6/d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, v1}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    .line 43
    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object p1

    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lsd/d;->a:I

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lsd/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsd/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsd/d;->a:I

    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsd/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsd/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsd/d;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsd/d;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 148
    iput-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 149
    iput-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsd/d;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lsd/d;->c:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Luc/i;)Lnc/r;
    .locals 0

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1}, LK8/c;->A(Luc/i;)Lnc/r;

    move-result-object p0

    return-object p0
.end method

.method public B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/m;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, v0, Lsd/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/m;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/m;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/n;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/z;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v12

    move-wide/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/z;->d(FJFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/m;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/m;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, v0, Lsd/d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/m;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/m;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/n;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/z;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v12

    move-wide/from16 v9, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/z;->e(FJFF)F

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/m;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public b([B)I
    .locals 9

    const-class v0, Lsd/d;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$b;->b:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v3, Lsd/i;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v3, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_1
    move-object v1, v2

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v3, v1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const-string v4, "correlation-id"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$a;->d:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v1

    new-array v1, v1, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v1, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lsd/d;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    goto :goto_4

    :goto_3
    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_2
    :try_start_4
    new-array v4, v5, [B

    iput-object v4, p0, Lsd/d;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :catchall_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move-object v4, v1

    goto :goto_3

    :goto_6
    :try_start_5
    invoke-static {v0, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0, v4}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p0

    :catchall_4
    move-exception p0

    :goto_7
    move-object v2, v1

    :goto_8
    invoke-static {v0, v4}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-static {v0, v3}, Llib/android/paypal/com/magnessdk/a;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p0
.end method

.method public c()V
    .locals 6

    invoke-static {}, LJ0/f;->h()V

    iget-object v0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, LJ/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v2, LE/u0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, LE/u0;

    iget-object v3, v1, LJ/a;->a:LE/B0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Z;->a()V

    iget-object v3, v1, LJ/a;->a:LE/B0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v3}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, LJ/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LJ/d;-><init>(LE/u0;I)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LJ/a;->c:LE/B0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/Z;->a()V

    iget-object v2, v1, LJ/a;->c:LE/B0;

    iget-object v2, v2, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v2}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, LJ/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LJ/d;-><init>(LE/u0;I)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, LJ/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v1, LJ/a;->b:LE/B0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/Z;->a()V

    iget-object v1, v1, LJ/a;->b:LE/B0;

    iget-object v1, v1, Landroidx/camera/core/impl/Z;->e:Landroidx/concurrent/futures/m;

    invoke-static {v1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LJ/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LJ/d;-><init>(LE/u0;I)V

    invoke-static {}, Lcoil3/network/j;->I()LM/e;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast p0, LE/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/n;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/z;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/z;->f(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lsd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)Lja/a;
    .locals 9

    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/i1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/prove/sdk/core/a;

    const-string v4, "isAirplaneMode(): Checking if device is in airplane mode."

    invoke-virtual {v3, v4, v2}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAirplaneMode(): Airplane mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v5, "IS"

    goto :goto_1

    :cond_1
    const-string v5, "IS NOT"

    :goto_1
    const-string v6, " active."

    invoke-static {v4, v5, v6}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_8

    iget-object v0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/i1;

    iget-object v3, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    iget-object v4, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v4, LP9/b;

    iget v4, v4, LP9/b;->a:I

    iget-object v5, v0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_7

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v2, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v6, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v6, Lia/a;

    invoke-direct {v6, v5}, Lia/a;-><init>(Landroid/net/ConnectivityManager;)V

    iget-object v0, v0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/prove/sdk/core/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Network %s requested, waiting (%d)ms for result (%s)"

    invoke-virtual {v0, v7, v3}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LN/i;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v5, v6}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lia/a;->d:LN/i;

    invoke-virtual {v5, v1, v6}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    int-to-long v0, v4

    :try_start_0
    iget-object v3, v6, Lia/a;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    iget-object v0, v6, Lia/a;->c:LE/c;

    if-nez v0, :cond_4

    iget-object v0, v6, Lia/a;->d:LN/i;

    invoke-virtual {v0}, LN/i;->run()V

    :cond_4
    iget-object v0, v6, Lia/a;->c:LE/c;

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v1, Lw2/m;

    invoke-direct {v1, v0}, Lw2/m;-><init>(LE/c;)V

    iget-object v3, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v3, LP9/b;

    iget v3, v3, LP9/b;->b:I

    invoke-interface {v1, v3}, Lja/a;->a(I)V

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p0, Lha/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/prove/sdk/mobileauth/internal/AuthLocalException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object v1

    :catch_1
    move-exception p0

    invoke-virtual {v0}, LE/c;->i()V

    throw p0

    :cond_6
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object p1, Lcom/prove/sdk/mobileauth/ErrorCode;->e:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p0, p1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    throw p0

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    iget-object p1, v0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/prove/sdk/core/a;

    sget-object v0, Lcom/prove/sdk/core/LogLevel;->a:Lcom/prove/sdk/core/LogLevel;

    const-string v1, "ConnectivityManager is null!"

    invoke-virtual {p1, v0, v1, p0}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ConnectivityManager not available!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object p1, Lcom/prove/sdk/mobileauth/ErrorCode;->d:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p0, p1}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    throw p0
.end method

.method public g(I)[Landroid/util/Size;
    .locals 6

    const-string v0, "StreamConfigurationMapCompat"

    iget-object v1, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Landroid/util/Size;

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    iget-object v2, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v2, v2, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get output sizes for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_3

    array-length v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    invoke-virtual {p0, v3, p1}, Lw2/e;->r([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved output sizes array is null or empty for format "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/paging/b1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsd/d;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/t;

    iget-object p0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/t;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Landroidx/core/view/W;->i(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/view/W;->f(ILandroid/view/View;)V

    const v3, 0x1020049

    invoke-static {v3, v1}, Landroidx/core/view/W;->i(ILandroid/view/View;)V

    invoke-static {v2, v1}, Landroidx/core/view/W;->f(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v1}, Landroidx/core/view/W;->i(ILandroid/view/View;)V

    invoke-static {v2, v1}, Landroidx/core/view/W;->f(ILandroid/view/View;)V

    const v5, 0x1020047

    invoke-static {v5, v1}, Landroidx/core/view/W;->i(ILandroid/view/View;)V

    invoke-static {v2, v1}, Landroidx/core/view/W;->f(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->g:Ln2/h;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/s0;->getLayoutDirection()I

    move-result v4

    if-ne v4, v9, :cond_3

    move v2, v9

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v2, v6, :cond_6

    new-instance v2, Lv1/e;

    invoke-direct {v2, v4, v10}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v10, p0}, Landroidx/core/view/W;->j(Landroid/view/View;Lv1/e;Ljava/lang/String;Lv1/q;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, Lv1/e;

    invoke-direct {p0, v0, v10}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, v10, v8}, Landroidx/core/view/W;->j(Landroid/view/View;Lv1/e;Ljava/lang/String;Lv1/q;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v9

    if-ge v0, v6, :cond_8

    new-instance v0, Lv1/e;

    invoke-direct {v0, v5, v10}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v10, p0}, Landroidx/core/view/W;->j(Landroid/view/View;Lv1/e;Ljava/lang/String;Lv1/q;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez p0, :cond_9

    new-instance p0, Lv1/e;

    invoke-direct {p0, v4, v10}, Lv1/e;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, v10, v8}, Landroidx/core/view/W;->j(Landroid/view/View;Lv1/e;Ljava/lang/String;Lv1/q;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v0, LK8/c;

    invoke-virtual {v0}, LK8/c;->s()V

    iget-object v0, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    iget-object v0, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lyc/a;

    iget-object p0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTb/b;

    invoke-direct {v1, p0}, Lyc/a;-><init>(LTb/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Luc/i;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->t(Luc/i;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsd/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/mobileauth/internal/network/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internet capable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Luc/i;Luc/d;Luc/i;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2, p3}, LK8/c;->u(Luc/i;Luc/d;Luc/i;)V

    return-void
.end method

.method public v(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    iget-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/m;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v0

    iput-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/m;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/m;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/n;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/n;->get(I)Landroidx/compose/animation/core/z;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/z;->c(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/m;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public y(Luc/i;Lyc/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->y(Luc/i;Lyc/f;)V

    return-void
.end method

.method public z(Luc/d;Luc/i;)Lnc/q;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsd/d;->b:Ljava/lang/Object;

    check-cast p0, LK8/c;

    invoke-virtual {p0, p1, p2}, LK8/c;->z(Luc/d;Luc/i;)Lnc/q;

    move-result-object p0

    return-object p0
.end method
