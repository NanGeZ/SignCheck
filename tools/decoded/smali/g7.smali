.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Le22;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgj1;

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7;->a:Le22;

    iput-object p2, p0, Lg7;->b:Ljava/lang/String;

    iput-object p3, p0, Lg7;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7;->d:Lgj1;

    iput-short p5, p0, Lg7;->e:S

    iput-byte p6, p0, Lg7;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lg7;->e:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrf4;->a0(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lg7;->a:Le22;

    .line 19
    iget-object v1, p0, Lg7;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lg7;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lg7;->d:Lgj1;

    .line 25
    iget-byte v6, p0, Lg7;->f:B

    .line 27
    invoke-static/range {v0 .. v6}, Lo7;->c(Le22;Ljava/lang/String;Ljava/lang/String;Lgj1;Lih0;II)V

    .line 30
    sget-object p0, Lyw4;->a:Lyw4;

    .line 32
    return-object p0
.end method
