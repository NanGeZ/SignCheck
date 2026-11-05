.class public final Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw60;

.field public final c:Lu60;

.field public final d:Lz82;

.field public final e:Lfa3;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu60;Lz82;Lfa3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lv05;->b(Ljava/lang/String;)Lw60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmp3;->b:Lw60;

    .line 11
    .line 12
    iput-object p2, p0, Lmp3;->c:Lu60;

    .line 13
    .line 14
    iput-object p3, p0, Lmp3;->d:Lz82;

    .line 15
    .line 16
    iput-object p4, p0, Lmp3;->e:Lfa3;

    .line 17
    .line 18
    iput-object p5, p0, Lmp3;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lu60;Lz82;Lfa3;Ljava/lang/Integer;)Lmp3;
    .locals 8

    .line 1
    sget-object v0, Lfa3;->e:Lfa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lmp3;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lmp3;-><init>(Ljava/lang/String;Lu60;Lz82;Lfa3;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 29
    .line 30
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
