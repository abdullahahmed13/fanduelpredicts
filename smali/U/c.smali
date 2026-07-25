.class public final LU/c;
.super LT/f;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LE/B;

.field public final q:LE/B;


# direct methods
.method public constructor <init>(LE/B;LE/B;)V
    .locals 1

    invoke-direct {p0}, LT/f;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LU/c;->n:I

    iput v0, p0, LU/c;->o:I

    iput-object p1, p0, LU/c;->p:LE/B;

    iput-object p2, p0, LU/c;->q:LE/B;

    return-void
.end method


# virtual methods
.method public final i(LE/C;Ljava/util/Map;)LV/b;
    .locals 0

    invoke-super {p0, p1, p2}, LT/f;->i(LE/C;Ljava/util/Map;)LV/b;

    move-result-object p1

    invoke-static {}, LV/i;->h()I

    move-result p2

    iput p2, p0, LU/c;->n:I

    invoke-static {}, LV/i;->h()I

    move-result p2

    iput p2, p0, LU/c;->o:I

    return-object p1
.end method

.method public final q(JLandroid/view/Surface;LT/l;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    iget-object v0, v7, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, v7, LT/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LV/i;->c(Ljava/lang/Thread;)V

    iget-object v0, v7, LT/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v1, v2}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LV/i;->j:LV/d;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, LT/f;->c(Landroid/view/Surface;)LV/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v1

    iget-object v0, v7, LT/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v10, v9, LV/d;->a:Landroid/opengl/EGLSurface;

    if-eq v8, v0, :cond_2

    invoke-virtual {p0, v10}, LT/f;->k(Landroid/opengl/EGLSurface;)V

    iput-object v8, v7, LT/f;->j:Ljava/lang/Object;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v5, v7, LU/c;->n:I

    const/4 v6, 0x1

    iget-object v4, v7, LU/c;->p:LE/B;

    move-object v0, p0

    move-object v1, v9

    move-object v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, LU/c;->s(LV/d;LT/l;Landroid/graphics/SurfaceTexture;LE/B;IZ)V

    iget v5, v7, LU/c;->o:I

    const/4 v6, 0x0

    iget-object v4, v7, LU/c;->q:LE/B;

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v6}, LU/c;->s(LV/d;LT/l;Landroid/graphics/SurfaceTexture;LE/B;IZ)V

    iget-object v0, v7, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    move-wide v1, p1

    invoke-static {v0, v10, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v7, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v10}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualOpenGlRenderer"

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LT/f;->n(Landroid/view/Surface;Z)V

    :cond_3
    return-void
.end method

.method public final s(LV/d;LT/l;Landroid/graphics/SurfaceTexture;LE/B;IZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {p0, v4}, LT/f;->p(I)V

    const/4 v4, 0x0

    iget v5, v1, LV/d;->b:I

    iget v1, v1, LV/d;->c:I

    invoke-static {v4, v4, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v4, v4, v5, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v6, 0x10

    new-array v9, v6, [F

    move-object/from16 v7, p3

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v13, v6, [F

    if-eqz p6, :cond_0

    iget-object v2, v2, LT/l;->e:[F

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, LT/l;->f:[F

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v0, LT/f;->l:Ljava/lang/Object;

    check-cast v0, LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LV/h;

    const-string v7, "glUniformMatrix4fv"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LV/h;

    iget v2, v2, LV/h;->f:I

    invoke-static {v2, v8, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LV/i;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/util/Size;

    int-to-float v9, v5

    iget-object v10, v3, LE/B;->b:Lu1/b;

    iget-object v10, v10, Lu1/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    int-to-float v10, v1

    iget-object v11, v3, LE/B;->b:Lu1/b;

    iget-object v12, v11, Lu1/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-direct {v2, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v5, v1}, Landroid/util/Size;-><init>(II)V

    new-array v1, v6, [F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v5, v6, [F

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v6, v6, [F

    invoke-static {v6, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v10, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v11, Lu1/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-nez v2, :cond_2

    iget-object v2, v11, Lu1/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v3, LE/B;->a:Lu1/b;

    iget-object v3, v2, Lu1/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v12, v11, Lu1/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v3, v12

    iget-object v2, v2, Lu1/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v11, v11, Lu1/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v2, v11

    invoke-static {v5, v4, v3, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object p0, v6

    move p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v0, LV/g;->b:I

    invoke-static {v1, v8, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LV/i;->b(Ljava/lang/String;)V

    iget v0, v0, LV/g;->c:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "glUniform1f"

    invoke-static {v0}, LV/i;->b(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2, v8, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LV/i;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
