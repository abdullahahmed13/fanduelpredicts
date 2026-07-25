.class public final Lcom/amplitude/experiment/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amplitude/experiment/q;

.field public c:Ljava/util/Map;

.field public d:Lcom/amplitude/experiment/Source;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/amplitude/experiment/ServerZone;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/amplitude/experiment/a;

.field public o:Lca/b;


# virtual methods
.method public final a()Lcom/amplitude/experiment/j;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/amplitude/experiment/j;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/amplitude/experiment/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/amplitude/experiment/g;->b:Lcom/amplitude/experiment/q;

    iget-object v4, v0, Lcom/amplitude/experiment/g;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/amplitude/experiment/g;->d:Lcom/amplitude/experiment/Source;

    iget-object v6, v0, Lcom/amplitude/experiment/g;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/amplitude/experiment/g;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/amplitude/experiment/g;->g:Lcom/amplitude/experiment/ServerZone;

    iget-wide v9, v0, Lcom/amplitude/experiment/g;->h:J

    iget-boolean v11, v0, Lcom/amplitude/experiment/g;->i:Z

    iget-boolean v12, v0, Lcom/amplitude/experiment/g;->j:Z

    iget-boolean v13, v0, Lcom/amplitude/experiment/g;->k:Z

    iget-boolean v14, v0, Lcom/amplitude/experiment/g;->l:Z

    iget-boolean v15, v0, Lcom/amplitude/experiment/g;->m:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/amplitude/experiment/g;->n:Lcom/amplitude/experiment/a;

    move-object/from16 v16, v1

    iget-object v0, v0, Lcom/amplitude/experiment/g;->o:Lca/b;

    move-object/from16 v17, v0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/amplitude/experiment/j;-><init>(Ljava/lang/String;Lcom/amplitude/experiment/q;Ljava/util/Map;Lcom/amplitude/experiment/Source;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/ServerZone;JZZZZZLcom/amplitude/experiment/a;Lca/b;)V

    return-object v18
.end method
