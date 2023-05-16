<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js" crossorigin="anonymous"></script>

<main>
    <div class="container-fluid px-4">
        <h1 class="mt-4">Q&A</h1>
        <ol class="breadcrumb mb-4">
            <li class="breadcrumb-item"><a href="/">Move Main Page</a></li>
            <li class="breadcrumb-item active">#</li>
        </ol>
        <div class="card mb-4">
            <div class="card-header">
                <i class="fas fa-table me-1"></i>
                DataTable : Q&A
            </div>
            <div class="card-body">
                <table id="datatablesSimple">
                    <thead>
                    <tr>
                        <th>No</th>
                        <th>Title</th>
                        <th>Writer</th>
                        <th>Rdate</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <a href="#" id="itemid" data-toggle="modal" data-target="#answermodal">100</a>
                        </td>
                        <td>제발 전화좀 받으세요</td>
                        <td>개빡친사람</td>
                        <td>2023-05-11</td>
                    </tr>
                    <!-- Replay Modal -->
                    <div id="answermodal" class="modal fade" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">ANSWER</h4>
                                </div>
                                <div class="modal-body">
                                    <form id="answer_form">
                                        <div class="form-group">
                                            <textarea id="answer" rows="4" cols="60"></textarea>
                                        </div>
                                        <div>
                                            <button type="button" id="item_add_btn" class="btn btn-outline-primary">Done</button>
                                            <button type="button" id="modalclose_btn" class="btn btn-outline-primary" data-dismiss="modal">CLOSE</button>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Replay Modal END-->
                     </tbody>
                </table>
            </div>
        </div>
    </div>
</main>

