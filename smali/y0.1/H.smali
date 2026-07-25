.class public abstract Ly0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/W;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v15, Landroidx/compose/ui/text/style/v;

    sget-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/ui/text/style/p;->b:F

    sget-object v1, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v15, v1, v0, v1}, Landroidx/compose/ui/text/style/v;-><init>(IFI)V

    sget-object v0, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    sget-object v16, Landroidx/compose/material3/internal/r;->a:Landroidx/compose/ui/text/E;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v17, 0xe7ffff

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    sput-object v0, Ly0/H;->a:Landroidx/compose/ui/text/W;

    return-void
.end method
