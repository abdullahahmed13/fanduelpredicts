.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/Q1;",
        "typography",
        "Landroidx/compose/material3/Q1;",
        "getTypography",
        "()Landroidx/compose/material3/Q1;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final typography:Landroidx/compose/material3/Q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;

    sget-object v1, Ly0/G;->c:Landroidx/compose/ui/text/W;

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/font/D;->g:Landroidx/compose/ui/text/font/D;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xfffffb

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v29

    sget-object v0, Ly0/G;->b:Landroidx/compose/ui/text/W;

    const/16 v1, 0xf

    invoke-static {v1}, Lcoil3/network/j;->B(I)J

    move-result-wide v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v17, 0xfffffd

    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v28

    new-instance v0, Landroidx/compose/material3/Q1;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x73ff

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v33}, Landroidx/compose/material3/Q1;-><init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;->typography:Landroidx/compose/material3/Q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTypography()Landroidx/compose/material3/Q1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMITypes;->typography:Landroidx/compose/material3/Q1;

    return-object p0
.end method
