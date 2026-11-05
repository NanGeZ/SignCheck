.class public final Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lap3;

.field public c:Lls4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lbp3;->i:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lbp3;->j:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 22
    sput-object v0, Lbp3;->k:[F

    .line 24
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lzo3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzo3;->a:Lyo3;

    .line 3
    iget-object p0, p0, Lzo3;->b:Lyo3;

    .line 5
    iget-object v0, v0, Lyo3;->a:[Laq;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    aget-object v0, v0, v2

    .line 14
    iget v0, v0, Laq;->b:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lyo3;->a:[Laq;

    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    aget-object p0, p0, v2

    .line 25
    iget p0, p0, Laq;->b:I

    .line 27
    if-nez p0, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lls4;

    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    invoke-direct {v0, v1, v2}, Lls4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lbp3;->c:Lls4;

    .line 12
    const-string v1, "uMvpMatrix"

    .line 14
    iget v0, v0, Lls4;->a:I

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lbp3;->d:I

    .line 22
    iget-object v0, p0, Lbp3;->c:Lls4;

    .line 24
    const-string v1, "uTexMatrix"

    .line 26
    iget v0, v0, Lls4;->a:I

    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lbp3;->e:I

    .line 34
    iget-object v0, p0, Lbp3;->c:Lls4;

    .line 36
    const-string v1, "aPosition"

    .line 38
    invoke-virtual {v0, v1}, Lls4;->d(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lbp3;->f:I

    .line 44
    iget-object v0, p0, Lbp3;->c:Lls4;

    .line 46
    const-string v1, "aTexCoords"

    .line 48
    invoke-virtual {v0, v1}, Lls4;->d(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lbp3;->g:I

    .line 54
    iget-object v0, p0, Lbp3;->c:Lls4;

    .line 56
    const-string v1, "uTexture"

    .line 58
    iget v0, v0, Lls4;->a:I

    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lbp3;->h:I
    :try_end_0
    .catch Lgp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "ProjectionRenderer"

    .line 70
    const-string v1, "Failed to initialize the program"

    .line 72
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return-void
.end method
