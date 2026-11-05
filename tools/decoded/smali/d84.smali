.class public final Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lwk;

.field public final d:Lwk;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lwk;Lwk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ld84;->a:Z

    .line 6
    iput-object p3, p0, Ld84;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Ld84;->c:Lwk;

    .line 10
    iput-object p5, p0, Ld84;->d:Lwk;

    .line 12
    iput-boolean p6, p0, Ld84;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    new-instance p2, Lbb1;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lbb1;-><init>(Lan2;Lmz;Ld84;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Ld84;->a:Z

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x7d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
