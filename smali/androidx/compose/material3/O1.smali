.class public abstract Landroidx/compose/material3/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly0/D;->a:F

    sput v0, Landroidx/compose/material3/O1;->a:F

    sget v0, Ly0/C;->a:I

    sget v0, Ly0/B;->a:I

    return-void
.end method

.method public static a(Landroidx/compose/material3/x;)Landroidx/compose/material3/N1;
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/x;->Q:Landroidx/compose/material3/N1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/N1;

    sget v1, Ly0/D;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Ly0/D;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Ly0/D;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Ly0/D;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Ly0/D;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/y;->c(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/N1;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/x;->Q:Landroidx/compose/material3/N1;

    :cond_0
    return-object v0
.end method
